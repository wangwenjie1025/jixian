#!/bin/sh
[ $# -ne 0 ] && { 
 echo "Usage: sh ffabcdef-2023-0602-1440-aaa480373863.sh ";
 exit 1;
}
# 获取当前路径

pathname=`pwd`


echo "touch /tmp/nsfocus_mod_tmp;">/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
echo "chmod 777 /tmp/nsfocus_mod_tmp;">>/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
echo "if [ -f \"/etc/grub.conf\" ];then">>/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
echo "    grub_mod=\`ls -l /etc/grub.conf | grep 'l[r-][w-][x-]'\`;">>/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
echo "    if [ -z \"\$grub_mod\" ];then">>/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
echo "        grub_mod=\`ls -l /etc/grub.conf\`;">>/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
echo "        chmod --reference=/etc/grub.conf /tmp/nsfocus_mod_tmp;">>/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
echo "    else">>/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
echo "        grub_mod=\`ls -l /boot/grub/grub.conf\`;">>/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
echo "        chmod --reference=/boot/grub/grub.conf /tmp/nsfocus_mod_tmp;">>/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
echo "    fi">>/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
echo "elif [ -f \"/boot/grub/grub.conf\" ];then">>/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
echo "    grub_mod=\`ls -l /boot/grub/grub.conf\`;">>/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
echo "    chmod --reference=/boot/grub/grub.conf /tmp/nsfocus_mod_tmp;">>/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
echo "elif [ -f \"/etc/lilo.conf\" ];then">>/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
echo "    grub_mod=\`ls -l /etc/lilo.conf\`;">>/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
echo "    chmod --reference=/etc/lilo.conf /tmp/nsfocus_mod_tmp;">>/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
echo "elif [ -f \"/etc/grub2.cfg\" ];then">>/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
echo "    grub_mod=\`ls -l /etc/grub2.cfg | grep 'l[r-][w-][x-]'\`;">>/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
echo "    if [ -z \"\$grub_mod\" ];then">>/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
echo "        grub_mod=\`ls -l /etc/grub2.cfg\`;">>/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
echo "        chmod --reference=/etc/grub2.cfg /tmp/nsfocus_mod_tmp;">>/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
echo "    else">>/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
echo "        grub_mod=\`ls -l /boot/grub2/grub.cfg\`;">>/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
echo "        chmod --reference=/boot/grub2/grub.cfg /tmp/nsfocus_mod_tmp;">>/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
echo "    fi">>/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
echo "fi">>/tmp/NSF{nsf_tm}_nsfocus_grub_tmp
sh /tmp/NSF{nsf_tm}_nsfocus_grub_tmp

# 执行pl脚本
perl $pathname/ffabcdef-2023-0602-1440-aaa480373863.pl


#----------------------------------------------------------
#备注:
#产品名称:RSAS
#模板名称:恒泰证券Linux_配置规范20230602_S3A3G3
#配置核查模板版本:V6.0R04F01.0000
#所属行业:等级保护2.0
#系统版本:V6.0R04F01SP02
#HASH:B8DE-28A2-8259-4FC7
