<?
  function analytics($file)
  {
    $pathfile="/usr/www/newbepet/count/logs/".$file;
    $contents=file_get_contents($pathfile);
    $arraylines=preg_split("/\n/", $contents);
    foreach($arraylines as $url)
    {
      if($url!="")
      {
        $sql="select count(*) as total from ctable where `url`='$url';";
        $query=mysql_query($sql);
        $ay=mysql_fetch_array($query);
        if($ay['total']==0)
        {
          mysql_query("insert into `ctable` (`url`, `cc`) values ('$url', 1);");
        }
        else
        {
          mysql_query("update `ctable` set `cc`=`cc`+1 where `url`='$url';");
        }
      }
    }
    unlink($pathfile);
  }


  $ymdh=Date('YmdH', time());
  $prefile=array();

  if($handle = opendir('/usr/www/newbepet/count/logs'))
  {
    while (false !== ($file = readdir($handle)))
    {
      if($file!="."&&$file!=".."&& $file!=$ymdh)
      {
        $prefile[]=$file;
      }
    }
    closedir($handle);
  }

  $ldb=mysql_connect("localhost", "root", "password");
  mysql_select_db("newbepet");
  foreach($prefile as $b)
  {
    #echo $b;
    analytics($b);
  }
  mysql_close($ldb);

?> 
