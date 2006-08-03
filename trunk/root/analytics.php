<?
$dt=Date('Y-m-d h:i:s', time());
$pagecode="$dt 时对数据库进行的统计：\n";
unset($dt);

# 统计例子
$query=mysql_query("select count(*) as i from hd_pride_log;");
$ay=mysql_fetch_array($query);
$sum_pride_numbers=$ay['i'];
$pagecode.="从开始至今总的出奖次数: $sum_pride_numbers \n";


# 统计
# 实现sql语句.
# 该语句可以统计出来的数值并追加到$pagecode变量中.


# 最终结果显示
echo $pagecode;

unset($pagecode);
exit;

?>
