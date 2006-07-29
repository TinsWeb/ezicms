<?
  $url=$_GET['url'];
  $url.="\n";

  $file=Date('YmdH', time());
  $pathfile="/usr/www/newbepet/count/logs/".$file;

  $handle=fopen($pathfile, 'a');
  fwrite($handle, $url);
  fclose($handle);

#  echo "document.write('hello');";
?>

