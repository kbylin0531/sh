#!/bin/bash
myname="lin"
#设置为只读
readonly myname

echo "$myname \n"
echo $myname
#删除变量   会警告：./var.sh: line 9: unset: myname: cannot unset: readonly variable
unset myname
echo ${myname}

for file in `ls /home/asus`
do
	echo $file
done




echo "--------------------------------------"
your_name="qinjx"
greeting="hello, "$your_name" !"
greeting_1="hello, ${your_name} !"
echo $greeting $greeting_1




echo "--------------------------------------"
string="runoob is a great company"
echo `expr index "$string" a`  # 输出 8
