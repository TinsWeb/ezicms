<?
$dt=Date('Y-m-d h:i:s', time());
$pagecode="$dt ʱ�����ݿ���е�ͳ�ƣ�\n";
unset($dt);

# ͳ������
$query=mysql_query("select count(*) as i from hd_pride_log;");
$ay=mysql_fetch_array($query);
$sum_pride_numbers=$ay['i'];
$pagecode.="�ӿ�ʼ�����ܵĳ�������: $sum_pride_numbers \n";


# ͳ��
# ʵ��sql���.
# ��������ͳ�Ƴ�������ֵ��׷�ӵ�$pagecode������.


# ���ս����ʾ
echo $pagecode;

unset($pagecode);
exit;

?>
