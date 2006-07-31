<?
require('./config.php');


function writting($path, $file, $content)
{
  $filename=$path.$file;
  if (!$handle = fopen($filename, 'w'))
  {
     echo "Cannot open file ($filename)";
     exit;
  }

  if (fwrite($handle, $content) === FALSE)
  {
    echo "Cannot write to file ($filename)";
    exit;
  }
  
  fclose($handle);
}

# 如果文件锁存在，终止程序
if(file_exists("$rootpath/ht.lock"))
	exit;

# 创建文件锁
writting("$rootpath/", "ht.lock", "1");

$dt=Date('Y-m-d h:i:s', time());
$ldb=mysql_connect($host, $username, $password) or die(mysql_error());
mysql_select_db($database);
$offset=0;
$sql="select date_format(created,'%Y-%m-%d %H:%i') as hhmm,ip,count(ip) as counter from ip_check group by ip,hhmm order by counter desc limit $offset,200;";
while($query=mysql_query($sql))
{
	while($ay=mysql_fetch_array($query))
	{
		$ip=$ay['ip'];
		$counter=$ay['counter'];
		if($counter > $limitcount)
			$rule.="deny from $ip\n";
		else
		{
			$val="stop";
			break;
		}
	}
	if($val=="stop")
		break;
	else
		$offset+=200;
}
mysql_close($ldb);

$content="Order allow,deny\n";
$content.="allow from all\n";
$content.=$rule;
$content.="\n# Created at $dt\n";
writting("$filepath/portal/", ".htaccess", $content);
writting("$filepath/playcard/", ".htaccess", $content);

# 删除文件锁
unlink("$rootpath/ht.lock");
exit;
?>
