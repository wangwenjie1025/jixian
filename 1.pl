#!env perl
#Author: autoCreated
my $para_num = "0";
# 配置模板创建时间
my $template_time = "2023-06-02 14:56:49";
my %para;
@array_pre_flag = ();
@array_appendix_flag = ();


# 处理检查项中的执行命令

$pre_cmd{13192} = "tmp_result1=`cat /etc/pam.d/login |grep -v \"^[[:space:]]*#\" |egrep \"^[[:space:]]*auth[[:space:]]*required[[:space:]]*pam_securetty.so[[:space:]]*\$\"`
tmp_result2=`cat /etc/pam.d/login |grep -v \"^[[:space:]]*#\" |egrep \"^[[:space:]]*auth[[:space:]]*\\[[[:space:]]*user_unknown[[:space:]]*=[[:space:]]*ignore[[:space:]]*success[[:space:]]*=[[:space:]]*ok[[:space:]]*ignore[[:space:]]*=ignore[[:space:]]*default[[:space:]]*=[[:space:]]*bad[[:space:]]*\\][[:space:]]*pam_securetty.so[[:space:]]*\$\"`
if [ -n \"\${tmp_result1}\" -o -n \"\${tmp_result2}\" ];then echo \"true\";else echo \"false\";fi;";
$pre_cmd{13945} = "cat \"/etc/ssh/sshd_config\"";
$pre_cmd{13192} = "tmp_result1=`cat /etc/pam.d/login |grep -v \"^[[:space:]]*#\" |egrep \"^[[:space:]]*auth[[:space:]]*required[[:space:]]*pam_securetty.so[[:space:]]*\$\"`
tmp_result2=`cat /etc/pam.d/login |grep -v \"^[[:space:]]*#\" |egrep \"^[[:space:]]*auth[[:space:]]*\\[[[:space:]]*user_unknown[[:space:]]*=[[:space:]]*ignore[[:space:]]*success[[:space:]]*=[[:space:]]*ok[[:space:]]*ignore[[:space:]]*=ignore[[:space:]]*default[[:space:]]*=[[:space:]]*bad[[:space:]]*\\][[:space:]]*pam_securetty.so[[:space:]]*\$\"`
if [ -n \"\${tmp_result1}\" -o -n \"\${tmp_result2}\" ];then echo \"true\";else echo \"false\";fi;";
$pre_cmd{13945} = "cat \"/etc/ssh/sshd_config\"";
$pre_cmd{63647} = "if [ -f /etc/snmp/snmpd.conf ];then echo \"yes\";else echo \"no\";fi";
$pre_cmd{15910} = "cat /etc/snmp/snmpd.conf 2>/dev/null | grep -v \"^[[:space:]]*#\" | grep -c \"[[:space:]]*public[[:space:]]*\" ";
$pre_cmd{15546} = "cat /etc/snmp/snmpd.conf  2>/dev/null | grep -v \"^[[:space:]]*#\" | grep -c \"[[:space:]]*private[[:space:]]*\"";
$pre_cmd{15803} = "if [ -f /etc/snmp/snmpd.conf ];then echo \"yes\";else echo \"no\";fi";
$pre_cmd{25992} = "cat /etc/login.defs | grep -v \"^[[:space:]]*#\" | grep -i \"^[[:space:]]*umask\"";
$pre_cmd{25992} = "cat /etc/login.defs | grep -v \"^[[:space:]]*#\" | grep -i \"^[[:space:]]*umask\"";
$pre_cmd{61272} = "ls -al /etc/rc1.d/";
$pre_cmd{11825} = "ls -al /etc/security";
$pre_cmd{61142} = "ls -al /etc/rc6.d/";
$pre_cmd{61798} = "ls -al /etc/rc5.d/";
$pre_cmd{61858} = "ls -al /etc/rc3.d/";
$pre_cmd{61923} = "ls -al /etc/rc.d/init.d/";
$pre_cmd{6954} = "cat /etc/passwd | awk 'BEGIN{FS=\":\";ORS=\",\"}{if(\$1~/^[[:space:]]*[^#]/)if(\$1!=\"root\")if(\$3==\"0\")print \$1}'";
$pre_cmd{6954} = "cat /etc/passwd | awk 'BEGIN{FS=\":\";ORS=\",\"}{if(\$1~/^[[:space:]]*[^#]/)if(\$1!=\"root\")if(\$3==\"0\")print \$1}'";
$pre_cmd{61473} = "ls -al /etc/rc4.d/";
$pre_cmd{61245} = "ls -al /etc/rc0.d/";
$pre_cmd{61142} = "ls -al /etc/rc6.d/";
$pre_cmd{61923} = "ls -al /etc/rc.d/init.d/";
$pre_cmd{61858} = "ls -al /etc/rc3.d/";
$pre_cmd{61298} = "ls -al /etc/rc2.d/";
$pre_cmd{61473} = "ls -al /etc/rc4.d/";
$pre_cmd{11825} = "ls -al /etc/security";
$pre_cmd{61272} = "ls -al /etc/rc1.d/";
$pre_cmd{61798} = "ls -al /etc/rc5.d/";
$pre_cmd{61245} = "ls -al /etc/rc0.d/";
$pre_cmd{11017} = "ls -al /etc/passwd";
$pre_cmd{32452} = "if [ -s /etc/pam.d/system-auth ];then cat /etc/pam.d/system-auth|grep -v \"^[[:space:]]*#\";elif [ -s /etc/pam.d/common-password ];then cat /etc/pam.d/common-password|grep -v \"^[[:space:]]*#\";elif [ -s /etc/pam.d/passwd ];then cat /etc/pam.d/passwd | grep -v \"^[[:space:]]*#\";fi";
$pre_cmd{32529} = "if [ -s /etc/pam.d/system-auth ];then cat /etc/pam.d/system-auth|grep -v \"^[[:space:]]*#\";elif [ -s /etc/pam.d/common-password ];then cat /etc/pam.d/common-password|grep -v \"^[[:space:]]*#\";elif [ -s /etc/pam.d/passwd ];then cat /etc/pam.d/passwd | grep -v \"^[[:space:]]*#\";fi";
$pre_cmd{32452} = "if [ -s /etc/pam.d/system-auth ];then cat /etc/pam.d/system-auth|grep -v \"^[[:space:]]*#\";elif [ -s /etc/pam.d/common-password ];then cat /etc/pam.d/common-password|grep -v \"^[[:space:]]*#\";elif [ -s /etc/pam.d/passwd ];then cat /etc/pam.d/passwd | grep -v \"^[[:space:]]*#\";fi";
$pre_cmd{32529} = "if [ -s /etc/pam.d/system-auth ];then cat /etc/pam.d/system-auth|grep -v \"^[[:space:]]*#\";elif [ -s /etc/pam.d/common-password ];then cat /etc/pam.d/common-password|grep -v \"^[[:space:]]*#\";elif [ -s /etc/pam.d/passwd ];then cat /etc/pam.d/passwd | grep -v \"^[[:space:]]*#\";fi";
$pre_cmd{32078} = "if [ -s /etc/pam.d/system-auth ];then cat /etc/pam.d/system-auth|grep -v \"\\s*#\";elif [ -s /etc/pam.d/common-password ];then cat /etc/pam.d/common-password|grep -v \"\\s*#\";elif [ -s /etc/pam.d/passwd ];then cat /etc/pam.d/passwd | grep -v \"\\s*#\";fi";
$pre_cmd{32465} = "if [ -s /etc/pam.d/system-auth ];then cat /etc/pam.d/system-auth|grep -v \"^[[:space:]]*#\";elif [ -s /etc/pam.d/common-password ];then cat /etc/pam.d/common-password|grep -v \"^[[:space:]]*#\";elif [ -s /etc/pam.d/passwd ];then cat /etc/pam.d/passwd | grep -v \"^[[:space:]]*#\";fi";
$pre_cmd{11534} = "ls -al /etc/services";
$pre_cmd{61298} = "ls -al /etc/rc2.d/";
$pre_cmd{11430} = "ls -al /etc/group";
$pre_cmd{11531} = "ls -al /etc/shadow";
$pre_cmd{62890} = "chkconfig --list 2> /dev/null | grep \"^nfs\"";
$pre_cmd{62748} = "chkconfig --list 2> /dev/null | grep \"^chargen\"";
$pre_cmd{62994} = "chkconfig --list 2> /dev/null | grep \"^ident\"";
$pre_cmd{62349} = "chkconfig --list 2> /dev/null | grep \"^printer\"";
$pre_cmd{62258} = "chkconfig --list 2> /dev/null | grep \"^sendmail\"";
$pre_cmd{62198} = "chkconfig --list 2> /dev/null | grep \"^ntalk\"";
$pre_cmd{62567} = "chkconfig --list 2> /dev/null | grep \"^nfslock\"";
$pre_cmd{62106} = "chkconfig --list 2> /dev/null | grep \"^lpd\"";
$pre_cmd{62795} = "chkconfig --list 2> /dev/null | grep \"^bootps\"";
$pre_cmd{62196} = "chkconfig --list 2> /dev/null | grep \"^time\"";
$pre_cmd{7991} = "echo \$PATH";
$pre_cmd{34023} = "awk -F: '{if(\$1==\"adm\"||\$1==\"lp\"||\$1==\"mail\"||\$1==\"uucp\"||\$1==\"operator\"||\$1==\"games\"||\$1==\"gopher\"||\$1==\"ftp\"||\$1==\"nobody\"||\$1==\"nobody4\"||\$1==\"noaccess\"||\$1==\"listen\"||\$1==\"webservd\"||\$1==\"rpm\"||\$1==\"dbus\"||\$1==\"avahi\"||\$1==\"mailnull\"||\$1==\"smmsp\"||\$1==\"nscd\"||\$1==\"vcsa\"||\$1==\"rpc\"||\$1==\"rpcuser\"||\$1==\"nfsnobody\"||\$1==\"sshd\"||\$1==\"pcap\"||\$1==\"ntp\"||\$1==\"haldaemon\"||\$1==\"distcache\"||\$1==\"apache\"||\$1==\"webalizer\"||\$1==\"squid\"||\$1==\"xfs\"||\$1==\"gdm\"||\$1==\"sabayon\"||\$1==\"named\"){if(\$2!=\"*\"&&\$2!~/!/)flag++}};END{if(flag==0)print \"ok\";else print \"no\"}' /etc/shadow";
$pre_cmd{23934} = "(cat /etc/pam.d/su | grep pam_rootok | grep \"^[[:space:]]*[^#]\";cat /etc/pam.d/su | grep pam_wheel.so | grep \"^[[:space:]]*[^#]\") | awk '{ORS=\",\"}{print \$0}'";
$pre_cmd{36239} = "ls -al /etc/passwd";
$pre_cmd{36950} = "ls -al /etc/shadow";
$pre_cmd{36563} = "ls -al /etc/group";
$pre_cmd{62699} = "chkconfig --list 2> /dev/null | grep \"^discard\"";
$pre_cmd{62162} = "chkconfig --list 2> /dev/null | grep \"^kshell\"";
$pre_cmd{62903} = "chkconfig --list 2> /dev/null | grep \"daytime\"";
$pre_cmd{62571} = "chkconfig --list 2> /dev/null | grep \"^echo\"";
$pre_cmd{32465} = "if [ -s /etc/pam.d/system-auth ];then cat /etc/pam.d/system-auth|grep -v \"^[[:space:]]*#\";elif [ -s /etc/pam.d/common-password ];then cat /etc/pam.d/common-password|grep -v \"^[[:space:]]*#\";elif [ -s /etc/pam.d/passwd ];then cat /etc/pam.d/passwd | grep -v \"^[[:space:]]*#\";fi";
$pre_cmd{32078} = "if [ -s /etc/pam.d/system-auth ];then cat /etc/pam.d/system-auth|grep -v \"\\s*#\";elif [ -s /etc/pam.d/common-password ];then cat /etc/pam.d/common-password|grep -v \"\\s*#\";elif [ -s /etc/pam.d/passwd ];then cat /etc/pam.d/passwd | grep -v \"\\s*#\";fi";
$pre_cmd{63648} = "cat \"/etc/pam.d/system-auth\"";
$pre_cmd{3346} = "cat \"/etc/login.defs\"";
$pre_cmd{5243} = "cat /etc/shadow | awk 'BEGIN{FS=\":\";ORS=\",\"}{if(\$2==\"\")print \$1};' | more";
$pre_cmd{63649} = "cat \"/etc/pam.d/system-auth\"";
$pre_cmd{48436} = "ps ax | grep -E 'chargen-dgram|daytime-stream|echo-streamklogin|tcpmux-server|chargen-stream|discard-dgram|eklogin|krb5-telnet|tftp|cvs|discard-stream|ekrb5-telnet|kshell|time-dgram|daytime-dgram|echo-dgram|gssftp|rsync|time-stream' | grep -v \"grep -E chargen-dgram|daytime-stream\"";
$pre_cmd{5243} = "cat /etc/shadow | awk 'BEGIN{FS=\":\";ORS=\",\"}{if(\$2==\"\")print \$1};' | more";
$pre_cmd{51974} = "unset ret;
ret=`find /usr/bin/chage /usr/bin/gpasswd /usr/bin/wall /usr/bin/chfn /usr/bin/chsh /usr/bin/newgrp /usr/bin/write /usr/sbin/usernetctl /usr/sbin/traceroute /bin/mount /bin/umount /bin/ping /sbin/netreport -type f -perm +6000 2>/dev/null`;
echo \$ret;
if [ -n \"\$ret\" ];then echo \"ret:exist invalid files\";else echo \"ret:all files valid\";fi;
unset ret;";
$pre_cmd{48436} = "ps ax | grep -E 'chargen-dgram|daytime-stream|echo-streamklogin|tcpmux-server|chargen-stream|discard-dgram|eklogin|krb5-telnet|tftp|cvs|discard-stream|ekrb5-telnet|kshell|time-dgram|daytime-dgram|echo-dgram|gssftp|rsync|time-stream' | grep -v \"grep -E chargen-dgram|daytime-stream\"";
$pre_cmd{52745} = "ret=`ps -ef | grep  nfs | grep -cv \"grep nfs\"`;
if [ \$ret -ge 1 ];then echo \"nfs:running\";else echo \"nfs:notrun\";fi";
$pre_cmd{53222} = "cat /etc/hosts.allow";
$pre_cmd{32433} = "find / -maxdepth 3 -name hosts.equiv 2>/dev/null";
$pre_cmd{32629} = "find / -maxdepth 3 -name .netrc 2>/dev/null";
$pre_cmd{32468} = "find / -maxdepth 3 -name .rhosts 2>/dev/null";
$pre_cmd{62300} = "chkconfig --list 2> /dev/null | grep \"^klogin\"";
$pre_cmd{62820} = "chkconfig --list 2> /dev/null | grep \"^tftp\"";
$pre_cmd{62977} = "chkconfig --list 2> /dev/null | grep \"^ypbind\"";
$pre_cmd{52745} = "ret=`ps -ef | grep  nfs | grep -cv \"grep nfs\"`;
if [ \$ret -ge 1 ];then echo \"nfs:running\";else echo \"nfs:notrun\";fi";
$pre_cmd{53222} = "cat /etc/hosts.allow";
$pre_cmd{51974} = "unset ret;
ret=`find /usr/bin/chage /usr/bin/gpasswd /usr/bin/wall /usr/bin/chfn /usr/bin/chsh /usr/bin/newgrp /usr/bin/write /usr/sbin/usernetctl /usr/sbin/traceroute /bin/mount /bin/umount /bin/ping /sbin/netreport -type f -perm +6000 2>/dev/null`;
echo \$ret;
if [ -n \"\$ret\" ];then echo \"ret:exist invalid files\";else echo \"ret:all files valid\";fi;
unset ret;";
$pre_cmd{8119} = "cat /etc/profile | grep -v \"^[[:space:]]*#\" | grep \"TMOUT[[:space:]]*=[[:space:]]*[0-9]*\" | grep -v \"export\" | sed 's/[^0-9]//g'
cat /etc/profile | grep -v \"^[[:space:]]*#\" | grep \"export[[:space:]]*TMOUT[[:space:]]*=[[:space:]]*[0-9]*\" | sed 's/[^0-9]//g'";
$pre_cmd{8119} = "cat /etc/profile | grep -v \"^[[:space:]]*#\" | grep \"TMOUT[[:space:]]*=[[:space:]]*[0-9]*\" | grep -v \"export\" | sed 's/[^0-9]//g'
cat /etc/profile | grep -v \"^[[:space:]]*#\" | grep \"export[[:space:]]*TMOUT[[:space:]]*=[[:space:]]*[0-9]*\" | sed 's/[^0-9]//g'";
$pre_cmd{33824} = "cat /etc/shadow | awk '{FS=\":\";ORS=\" \"}{if(\$1~/\\s*[^#]/)if(\$1==\"daemon\"||\$1==\"bin\"||\$1==\"sys\"||\$1==\"adm\"||\$1==\"lp\"||\$1==\"uucp\"||\$1==\"nuucp\"||\$1==\"smmsp\"){if(!match(\$2,\"!!\")&&\$2!=\"!\"&&\$2!=\"!*\"&&\$2!=\"*\"&&\$2!=\"x\")flag++}};END{if(flag==0)print \"ok\";else print \"no\"}'";
$pre_cmd{33824} = "cat /etc/shadow | awk '{FS=\":\";ORS=\" \"}{if(\$1~/\\s*[^#]/)if(\$1==\"daemon\"||\$1==\"bin\"||\$1==\"sys\"||\$1==\"adm\"||\$1==\"lp\"||\$1==\"uucp\"||\$1==\"nuucp\"||\$1==\"smmsp\"){if(!match(\$2,\"!!\")&&\$2!=\"!\"&&\$2!=\"!*\"&&\$2!=\"*\"&&\$2!=\"x\")flag++}};END{if(flag==0)print \"ok\";else print \"no\"}'";
$pre_cmd{27526} = "ps -ef | grep ssh";
$pre_cmd{27526} = "ps -ef | grep ssh";
$pre_cmd{15910} = "cat /etc/snmp/snmpd.conf 2>/dev/null | grep -v \"^[[:space:]]*#\" | grep -c \"[[:space:]]*public[[:space:]]*\" ";
$pre_cmd{63647} = "if [ -f /etc/snmp/snmpd.conf ];then echo \"yes\";else echo \"no\";fi";
$pre_cmd{15803} = "if [ -f /etc/snmp/snmpd.conf ];then echo \"yes\";else echo \"no\";fi";
$pre_cmd{15546} = "cat /etc/snmp/snmpd.conf  2>/dev/null | grep -v \"^[[:space:]]*#\" | grep -c \"[[:space:]]*private[[:space:]]*\"";

push(@array_pre_flag, 13192);
push(@array_pre_flag, 13945);
push(@array_pre_flag, 13192);
push(@array_pre_flag, 13945);
push(@array_pre_flag, 63647);
push(@array_pre_flag, 15910);
push(@array_pre_flag, 15546);
push(@array_pre_flag, 15803);
push(@array_pre_flag, 25992);
push(@array_pre_flag, 25992);
push(@array_pre_flag, 61272);
push(@array_pre_flag, 11825);
push(@array_pre_flag, 61142);
push(@array_pre_flag, 61798);
push(@array_pre_flag, 61858);
push(@array_pre_flag, 61923);
push(@array_pre_flag, 6954);
push(@array_pre_flag, 6954);
push(@array_pre_flag, 61473);
push(@array_pre_flag, 61245);
push(@array_pre_flag, 61142);
push(@array_pre_flag, 61923);
push(@array_pre_flag, 61858);
push(@array_pre_flag, 61298);
push(@array_pre_flag, 61473);
push(@array_pre_flag, 11825);
push(@array_pre_flag, 61272);
push(@array_pre_flag, 61798);
push(@array_pre_flag, 61245);
push(@array_pre_flag, 11017);
push(@array_pre_flag, 32452);
push(@array_pre_flag, 32529);
push(@array_pre_flag, 32452);
push(@array_pre_flag, 32529);
push(@array_pre_flag, 32078);
push(@array_pre_flag, 32465);
push(@array_pre_flag, 11534);
push(@array_pre_flag, 61298);
push(@array_pre_flag, 11430);
push(@array_pre_flag, 11531);
push(@array_pre_flag, 62890);
push(@array_pre_flag, 62748);
push(@array_pre_flag, 62994);
push(@array_pre_flag, 62349);
push(@array_pre_flag, 62258);
push(@array_pre_flag, 62198);
push(@array_pre_flag, 62567);
push(@array_pre_flag, 62106);
push(@array_pre_flag, 62795);
push(@array_pre_flag, 62196);
push(@array_pre_flag, 7991);
push(@array_pre_flag, 34023);
push(@array_pre_flag, 23934);
push(@array_pre_flag, 36239);
push(@array_pre_flag, 36950);
push(@array_pre_flag, 36563);
push(@array_pre_flag, 62699);
push(@array_pre_flag, 62162);
push(@array_pre_flag, 62903);
push(@array_pre_flag, 62571);
push(@array_pre_flag, 32465);
push(@array_pre_flag, 32078);
push(@array_pre_flag, 63648);
push(@array_pre_flag, 3346);
push(@array_pre_flag, 5243);
push(@array_pre_flag, 63649);
push(@array_pre_flag, 48436);
push(@array_pre_flag, 5243);
push(@array_pre_flag, 51974);
push(@array_pre_flag, 48436);
push(@array_pre_flag, 52745);
push(@array_pre_flag, 53222);
push(@array_pre_flag, 32433);
push(@array_pre_flag, 32629);
push(@array_pre_flag, 32468);
push(@array_pre_flag, 62300);
push(@array_pre_flag, 62820);
push(@array_pre_flag, 62977);
push(@array_pre_flag, 52745);
push(@array_pre_flag, 53222);
push(@array_pre_flag, 51974);
push(@array_pre_flag, 8119);
push(@array_pre_flag, 8119);
push(@array_pre_flag, 33824);
push(@array_pre_flag, 33824);
push(@array_pre_flag, 27526);
push(@array_pre_flag, 27526);
push(@array_pre_flag, 15910);
push(@array_pre_flag, 63647);
push(@array_pre_flag, 15803);
push(@array_pre_flag, 15546);

$pre_cmd1{13192} = "tmp_result1=`cat /etc/pam.d/login |grep -v \"^[[:space:]]*#\" |egrep \"^[[:space:]]*auth[[:space:]]*required[[:space:]]*pam_securetty.so[[:space:]]*\$\"`
tmp_result2=`cat /etc/pam.d/login |grep -v \"^[[:space:]]*#\" |egrep \"^[[:space:]]*auth[[:space:]]*\\[[[:space:]]*user_unknown[[:space:]]*=[[:space:]]*ignore[[:space:]]*success[[:space:]]*=[[:space:]]*ok[[:space:]]*ignore[[:space:]]*=ignore[[:space:]]*default[[:space:]]*=[[:space:]]*bad[[:space:]]*\\][[:space:]]*pam_securetty.so[[:space:]]*\$\"`
if [ -n \"\${tmp_result1}\" -o -n \"\${tmp_result2}\" ];then echo \"true\";else echo \"false\";fi;";
$pre_cmd1{13945} = "cat \"/etc/ssh/sshd_config\"";
$pre_cmd1{13192} = "tmp_result1=`cat /etc/pam.d/login |grep -v \"^[[:space:]]*#\" |egrep \"^[[:space:]]*auth[[:space:]]*required[[:space:]]*pam_securetty.so[[:space:]]*\$\"`
tmp_result2=`cat /etc/pam.d/login |grep -v \"^[[:space:]]*#\" |egrep \"^[[:space:]]*auth[[:space:]]*\\[[[:space:]]*user_unknown[[:space:]]*=[[:space:]]*ignore[[:space:]]*success[[:space:]]*=[[:space:]]*ok[[:space:]]*ignore[[:space:]]*=ignore[[:space:]]*default[[:space:]]*=[[:space:]]*bad[[:space:]]*\\][[:space:]]*pam_securetty.so[[:space:]]*\$\"`
if [ -n \"\${tmp_result1}\" -o -n \"\${tmp_result2}\" ];then echo \"true\";else echo \"false\";fi;";
$pre_cmd1{13945} = "cat \"/etc/ssh/sshd_config\"";
$pre_cmd1{63647} = "if [ -f /etc/snmp/snmpd.conf ];then echo \"yes\";else echo \"no\";fi";
$pre_cmd1{15910} = "cat /etc/snmp/snmpd.conf 2>/dev/null | grep -v \"^[[:space:]]*#\" | grep -c \"[[:space:]]*public[[:space:]]*\" ";
$pre_cmd1{15546} = "cat /etc/snmp/snmpd.conf  2>/dev/null | grep -v \"^[[:space:]]*#\" | grep -c \"[[:space:]]*private[[:space:]]*\"";
$pre_cmd1{15803} = "if [ -f /etc/snmp/snmpd.conf ];then echo \"yes\";else echo \"no\";fi";
$pre_cmd1{25992} = "cat /etc/login.defs | grep -v \"^[[:space:]]*#\" | grep -i \"^[[:space:]]*umask\"";
$pre_cmd1{25992} = "cat /etc/login.defs | grep -v \"^[[:space:]]*#\" | grep -i \"^[[:space:]]*umask\"";
$pre_cmd1{61272} = "ls -al /etc/rc1.d/";
$pre_cmd1{11825} = "ls -al /etc/security";
$pre_cmd1{61142} = "ls -al /etc/rc6.d/";
$pre_cmd1{61798} = "ls -al /etc/rc5.d/";
$pre_cmd1{61858} = "ls -al /etc/rc3.d/";
$pre_cmd1{61923} = "ls -al /etc/rc.d/init.d/";
$pre_cmd1{6954} = "cat /etc/passwd | awk 'BEGIN{FS=\":\";ORS=\",\"}{if(\$1~/^[[:space:]]*[^#]/)if(\$1!=\"root\")if(\$3==\"0\")print \$1}'";
$pre_cmd1{6954} = "cat /etc/passwd | awk 'BEGIN{FS=\":\";ORS=\",\"}{if(\$1~/^[[:space:]]*[^#]/)if(\$1!=\"root\")if(\$3==\"0\")print \$1}'";
$pre_cmd1{61473} = "ls -al /etc/rc4.d/";
$pre_cmd1{61245} = "ls -al /etc/rc0.d/";
$pre_cmd1{61142} = "ls -al /etc/rc6.d/";
$pre_cmd1{61923} = "ls -al /etc/rc.d/init.d/";
$pre_cmd1{61858} = "ls -al /etc/rc3.d/";
$pre_cmd1{61298} = "ls -al /etc/rc2.d/";
$pre_cmd1{61473} = "ls -al /etc/rc4.d/";
$pre_cmd1{11825} = "ls -al /etc/security";
$pre_cmd1{61272} = "ls -al /etc/rc1.d/";
$pre_cmd1{61798} = "ls -al /etc/rc5.d/";
$pre_cmd1{61245} = "ls -al /etc/rc0.d/";
$pre_cmd1{11017} = "ls -al /etc/passwd";
$pre_cmd1{32452} = "if [ -s /etc/pam.d/system-auth ];then cat /etc/pam.d/system-auth|grep -v \"^[[:space:]]*#\";elif [ -s /etc/pam.d/common-password ];then cat /etc/pam.d/common-password|grep -v \"^[[:space:]]*#\";elif [ -s /etc/pam.d/passwd ];then cat /etc/pam.d/passwd | grep -v \"^[[:space:]]*#\";fi";
$pre_cmd1{32529} = "if [ -s /etc/pam.d/system-auth ];then cat /etc/pam.d/system-auth|grep -v \"^[[:space:]]*#\";elif [ -s /etc/pam.d/common-password ];then cat /etc/pam.d/common-password|grep -v \"^[[:space:]]*#\";elif [ -s /etc/pam.d/passwd ];then cat /etc/pam.d/passwd | grep -v \"^[[:space:]]*#\";fi";
$pre_cmd1{32452} = "if [ -s /etc/pam.d/system-auth ];then cat /etc/pam.d/system-auth|grep -v \"^[[:space:]]*#\";elif [ -s /etc/pam.d/common-password ];then cat /etc/pam.d/common-password|grep -v \"^[[:space:]]*#\";elif [ -s /etc/pam.d/passwd ];then cat /etc/pam.d/passwd | grep -v \"^[[:space:]]*#\";fi";
$pre_cmd1{32529} = "if [ -s /etc/pam.d/system-auth ];then cat /etc/pam.d/system-auth|grep -v \"^[[:space:]]*#\";elif [ -s /etc/pam.d/common-password ];then cat /etc/pam.d/common-password|grep -v \"^[[:space:]]*#\";elif [ -s /etc/pam.d/passwd ];then cat /etc/pam.d/passwd | grep -v \"^[[:space:]]*#\";fi";
$pre_cmd1{32078} = "if [ -s /etc/pam.d/system-auth ];then cat /etc/pam.d/system-auth|grep -v \"\\s*#\";elif [ -s /etc/pam.d/common-password ];then cat /etc/pam.d/common-password|grep -v \"\\s*#\";elif [ -s /etc/pam.d/passwd ];then cat /etc/pam.d/passwd | grep -v \"\\s*#\";fi";
$pre_cmd1{32465} = "if [ -s /etc/pam.d/system-auth ];then cat /etc/pam.d/system-auth|grep -v \"^[[:space:]]*#\";elif [ -s /etc/pam.d/common-password ];then cat /etc/pam.d/common-password|grep -v \"^[[:space:]]*#\";elif [ -s /etc/pam.d/passwd ];then cat /etc/pam.d/passwd | grep -v \"^[[:space:]]*#\";fi";
$pre_cmd1{11534} = "ls -al /etc/services";
$pre_cmd1{61298} = "ls -al /etc/rc2.d/";
$pre_cmd1{11430} = "ls -al /etc/group";
$pre_cmd1{11531} = "ls -al /etc/shadow";
$pre_cmd1{62890} = "chkconfig --list 2> /dev/null | grep \"^nfs\"";
$pre_cmd1{62748} = "chkconfig --list 2> /dev/null | grep \"^chargen\"";
$pre_cmd1{62994} = "chkconfig --list 2> /dev/null | grep \"^ident\"";
$pre_cmd1{62349} = "chkconfig --list 2> /dev/null | grep \"^printer\"";
$pre_cmd1{62258} = "chkconfig --list 2> /dev/null | grep \"^sendmail\"";
$pre_cmd1{62198} = "chkconfig --list 2> /dev/null | grep \"^ntalk\"";
$pre_cmd1{62567} = "chkconfig --list 2> /dev/null | grep \"^nfslock\"";
$pre_cmd1{62106} = "chkconfig --list 2> /dev/null | grep \"^lpd\"";
$pre_cmd1{62795} = "chkconfig --list 2> /dev/null | grep \"^bootps\"";
$pre_cmd1{62196} = "chkconfig --list 2> /dev/null | grep \"^time\"";
$pre_cmd1{7991} = "echo \$PATH";
$pre_cmd1{34023} = "awk -F: '{if(\$1==\"adm\"||\$1==\"lp\"||\$1==\"mail\"||\$1==\"uucp\"||\$1==\"operator\"||\$1==\"games\"||\$1==\"gopher\"||\$1==\"ftp\"||\$1==\"nobody\"||\$1==\"nobody4\"||\$1==\"noaccess\"||\$1==\"listen\"||\$1==\"webservd\"||\$1==\"rpm\"||\$1==\"dbus\"||\$1==\"avahi\"||\$1==\"mailnull\"||\$1==\"smmsp\"||\$1==\"nscd\"||\$1==\"vcsa\"||\$1==\"rpc\"||\$1==\"rpcuser\"||\$1==\"nfsnobody\"||\$1==\"sshd\"||\$1==\"pcap\"||\$1==\"ntp\"||\$1==\"haldaemon\"||\$1==\"distcache\"||\$1==\"apache\"||\$1==\"webalizer\"||\$1==\"squid\"||\$1==\"xfs\"||\$1==\"gdm\"||\$1==\"sabayon\"||\$1==\"named\"){if(\$2!=\"*\"&&\$2!~/!/)flag++}};END{if(flag==0)print \"ok\";else print \"no\"}' /etc/shadow";
$pre_cmd1{23934} = "(cat /etc/pam.d/su | grep pam_rootok | grep \"^[[:space:]]*[^#]\";cat /etc/pam.d/su | grep pam_wheel.so | grep \"^[[:space:]]*[^#]\") | awk '{ORS=\",\"}{print \$0}'";
$pre_cmd1{36239} = "ls -al /etc/passwd";
$pre_cmd1{36950} = "ls -al /etc/shadow";
$pre_cmd1{36563} = "ls -al /etc/group";
$pre_cmd1{62699} = "chkconfig --list 2> /dev/null | grep \"^discard\"";
$pre_cmd1{62162} = "chkconfig --list 2> /dev/null | grep \"^kshell\"";
$pre_cmd1{62903} = "chkconfig --list 2> /dev/null | grep \"daytime\"";
$pre_cmd1{62571} = "chkconfig --list 2> /dev/null | grep \"^echo\"";
$pre_cmd1{32465} = "if [ -s /etc/pam.d/system-auth ];then cat /etc/pam.d/system-auth|grep -v \"^[[:space:]]*#\";elif [ -s /etc/pam.d/common-password ];then cat /etc/pam.d/common-password|grep -v \"^[[:space:]]*#\";elif [ -s /etc/pam.d/passwd ];then cat /etc/pam.d/passwd | grep -v \"^[[:space:]]*#\";fi";
$pre_cmd1{32078} = "if [ -s /etc/pam.d/system-auth ];then cat /etc/pam.d/system-auth|grep -v \"\\s*#\";elif [ -s /etc/pam.d/common-password ];then cat /etc/pam.d/common-password|grep -v \"\\s*#\";elif [ -s /etc/pam.d/passwd ];then cat /etc/pam.d/passwd | grep -v \"\\s*#\";fi";
$pre_cmd1{63648} = "cat \"/etc/pam.d/system-auth\"";
$pre_cmd1{3346} = "cat \"/etc/login.defs\"";
$pre_cmd1{5243} = "cat /etc/shadow | awk 'BEGIN{FS=\":\";ORS=\",\"}{if(\$2==\"\")print \$1};' | more";
$pre_cmd1{63649} = "cat \"/etc/pam.d/system-auth\"";
$pre_cmd1{48436} = "ps ax | grep -E 'chargen-dgram|daytime-stream|echo-streamklogin|tcpmux-server|chargen-stream|discard-dgram|eklogin|krb5-telnet|tftp|cvs|discard-stream|ekrb5-telnet|kshell|time-dgram|daytime-dgram|echo-dgram|gssftp|rsync|time-stream' | grep -v \"grep -E chargen-dgram|daytime-stream\"";
$pre_cmd1{5243} = "cat /etc/shadow | awk 'BEGIN{FS=\":\";ORS=\",\"}{if(\$2==\"\")print \$1};' | more";
$pre_cmd1{51974} = "unset ret;
ret=`find /usr/bin/chage /usr/bin/gpasswd /usr/bin/wall /usr/bin/chfn /usr/bin/chsh /usr/bin/newgrp /usr/bin/write /usr/sbin/usernetctl /usr/sbin/traceroute /bin/mount /bin/umount /bin/ping /sbin/netreport -type f -perm +6000 2>/dev/null`;
echo \$ret;
if [ -n \"\$ret\" ];then echo \"ret:exist invalid files\";else echo \"ret:all files valid\";fi;
unset ret;";
$pre_cmd1{48436} = "ps ax | grep -E 'chargen-dgram|daytime-stream|echo-streamklogin|tcpmux-server|chargen-stream|discard-dgram|eklogin|krb5-telnet|tftp|cvs|discard-stream|ekrb5-telnet|kshell|time-dgram|daytime-dgram|echo-dgram|gssftp|rsync|time-stream' | grep -v \"grep -E chargen-dgram|daytime-stream\"";
$pre_cmd1{52745} = "ret=`ps -ef | grep  nfs | grep -cv \"grep nfs\"`;
if [ \$ret -ge 1 ];then echo \"nfs:running\";else echo \"nfs:notrun\";fi";
$pre_cmd1{53222} = "cat /etc/hosts.allow";
$pre_cmd1{32433} = "find / -maxdepth 3 -name hosts.equiv 2>/dev/null";
$pre_cmd1{32629} = "find / -maxdepth 3 -name .netrc 2>/dev/null";
$pre_cmd1{32468} = "find / -maxdepth 3 -name .rhosts 2>/dev/null";
$pre_cmd1{62300} = "chkconfig --list 2> /dev/null | grep \"^klogin\"";
$pre_cmd1{62820} = "chkconfig --list 2> /dev/null | grep \"^tftp\"";
$pre_cmd1{62977} = "chkconfig --list 2> /dev/null | grep \"^ypbind\"";
$pre_cmd1{52745} = "ret=`ps -ef | grep  nfs | grep -cv \"grep nfs\"`;
if [ \$ret -ge 1 ];then echo \"nfs:running\";else echo \"nfs:notrun\";fi";
$pre_cmd1{53222} = "cat /etc/hosts.allow";
$pre_cmd1{51974} = "unset ret;
ret=`find /usr/bin/chage /usr/bin/gpasswd /usr/bin/wall /usr/bin/chfn /usr/bin/chsh /usr/bin/newgrp /usr/bin/write /usr/sbin/usernetctl /usr/sbin/traceroute /bin/mount /bin/umount /bin/ping /sbin/netreport -type f -perm +6000 2>/dev/null`;
echo \$ret;
if [ -n \"\$ret\" ];then echo \"ret:exist invalid files\";else echo \"ret:all files valid\";fi;
unset ret;";
$pre_cmd1{8119} = "cat /etc/profile | grep -v \"^[[:space:]]*#\" | grep \"TMOUT[[:space:]]*=[[:space:]]*[0-9]*\" | grep -v \"export\" | sed 's/[^0-9]//g'
cat /etc/profile | grep -v \"^[[:space:]]*#\" | grep \"export[[:space:]]*TMOUT[[:space:]]*=[[:space:]]*[0-9]*\" | sed 's/[^0-9]//g'";
$pre_cmd1{8119} = "cat /etc/profile | grep -v \"^[[:space:]]*#\" | grep \"TMOUT[[:space:]]*=[[:space:]]*[0-9]*\" | grep -v \"export\" | sed 's/[^0-9]//g'
cat /etc/profile | grep -v \"^[[:space:]]*#\" | grep \"export[[:space:]]*TMOUT[[:space:]]*=[[:space:]]*[0-9]*\" | sed 's/[^0-9]//g'";
$pre_cmd1{33824} = "cat /etc/shadow | awk '{FS=\":\";ORS=\" \"}{if(\$1~/\\s*[^#]/)if(\$1==\"daemon\"||\$1==\"bin\"||\$1==\"sys\"||\$1==\"adm\"||\$1==\"lp\"||\$1==\"uucp\"||\$1==\"nuucp\"||\$1==\"smmsp\"){if(!match(\$2,\"!!\")&&\$2!=\"!\"&&\$2!=\"!*\"&&\$2!=\"*\"&&\$2!=\"x\")flag++}};END{if(flag==0)print \"ok\";else print \"no\"}'";
$pre_cmd1{33824} = "cat /etc/shadow | awk '{FS=\":\";ORS=\" \"}{if(\$1~/\\s*[^#]/)if(\$1==\"daemon\"||\$1==\"bin\"||\$1==\"sys\"||\$1==\"adm\"||\$1==\"lp\"||\$1==\"uucp\"||\$1==\"nuucp\"||\$1==\"smmsp\"){if(!match(\$2,\"!!\")&&\$2!=\"!\"&&\$2!=\"!*\"&&\$2!=\"*\"&&\$2!=\"x\")flag++}};END{if(flag==0)print \"ok\";else print \"no\"}'";
$pre_cmd1{27526} = "ps -ef | grep ssh";
$pre_cmd1{27526} = "ps -ef | grep ssh";
$pre_cmd1{15910} = "cat /etc/snmp/snmpd.conf 2>/dev/null | grep -v \"^[[:space:]]*#\" | grep -c \"[[:space:]]*public[[:space:]]*\" ";
$pre_cmd1{63647} = "if [ -f /etc/snmp/snmpd.conf ];then echo \"yes\";else echo \"no\";fi";
$pre_cmd1{15803} = "if [ -f /etc/snmp/snmpd.conf ];then echo \"yes\";else echo \"no\";fi";
$pre_cmd1{15546} = "cat /etc/snmp/snmpd.conf  2>/dev/null | grep -v \"^[[:space:]]*#\" | grep -c \"[[:space:]]*private[[:space:]]*\"";

# 处理附录检查项中的执行命令

$appendix_cmd{8} = "cat /etc/redhat-release";$appendix_cmd{4} = "if [ -f /etc/shadow ];then lsattr /etc/shadow 2>/dev/null;fi;
if [ -f /etc/gshadow ];then lsattr /etc/group 2>/dev/null;fi;
if [ -f /etc/passwd ];then lsattr /etc/passwd 2>/dev/null;fi";$appendix_cmd{9} = "if [ -f /etc/syslog.conf ];then cat /etc/syslog.conf | grep -v \"^[[:space:]]*#\" | head -300;elif [ -f /etc/syslog-ng/syslog-ng.conf ];then cat /etc/syslog-ng/syslog-ng.conf | grep -v \"^[[:space:]]*#\"  | head -300;elif [ -f /etc/rsyslog.conf ];then cat /etc/rsyslog.conf | grep -v \"^[[:space:]]*#\"  | head -300;fi";$appendix_cmd{15} = "ps -ef | grep -v \"\\.sh\" | grep -v \"\\.pl\"";$appendix_cmd{10} = "cat /etc/profile |grep TMOUT";$appendix_cmd{2} = "cat  /etc/group 2>/dev/null | head -300";$appendix_cmd{7} = "date +\"%Z %z\" 2>/dev/null";$appendix_cmd{3} = "cat  /etc/shadow 2>/dev/null | head -300";$appendix_cmd{5} = "crontab -l";$appendix_cmd{1} = "cat /etc/passwd 2>/dev/null | head -300";$appendix_cmd{0} = "uname -a 2>/dev/null";$appendix_cmd{6} = "chkconfig --list | head -50";$appendix_cmd{14} = "netstat -anp 2>/dev/null | head -300";
push(@array_appendix_flag, 8);
push(@array_appendix_flag, 4);
push(@array_appendix_flag, 9);
push(@array_appendix_flag, 15);
push(@array_appendix_flag, 10);
push(@array_appendix_flag, 2);
push(@array_appendix_flag, 7);
push(@array_appendix_flag, 3);
push(@array_appendix_flag, 5);
push(@array_appendix_flag, 1);
push(@array_appendix_flag, 0);
push(@array_appendix_flag, 6);
push(@array_appendix_flag, 14);

$appendix_cmd1{8} = "cat /etc/redhat-release";$appendix_cmd1{4} = "if [ -f /etc/shadow ];then lsattr /etc/shadow 2>/dev/null;fi;
if [ -f /etc/gshadow ];then lsattr /etc/group 2>/dev/null;fi;
if [ -f /etc/passwd ];then lsattr /etc/passwd 2>/dev/null;fi";$appendix_cmd1{9} = "if [ -f /etc/syslog.conf ];then cat /etc/syslog.conf | grep -v \"^[[:space:]]*#\" | head -300;elif [ -f /etc/syslog-ng/syslog-ng.conf ];then cat /etc/syslog-ng/syslog-ng.conf | grep -v \"^[[:space:]]*#\"  | head -300;elif [ -f /etc/rsyslog.conf ];then cat /etc/rsyslog.conf | grep -v \"^[[:space:]]*#\"  | head -300;fi";$appendix_cmd1{15} = "ps -ef | grep -v \"\\.sh\" | grep -v \"\\.pl\"";$appendix_cmd1{10} = "cat /etc/profile |grep TMOUT";$appendix_cmd1{2} = "cat  /etc/group 2>/dev/null | head -300";$appendix_cmd1{7} = "date +\"%Z %z\" 2>/dev/null";$appendix_cmd1{3} = "cat  /etc/shadow 2>/dev/null | head -300";$appendix_cmd1{5} = "crontab -l";$appendix_cmd1{1} = "cat /etc/passwd 2>/dev/null | head -300";$appendix_cmd1{0} = "uname -a 2>/dev/null";$appendix_cmd1{6} = "chkconfig --list | head -50";$appendix_cmd1{14} = "netstat -anp 2>/dev/null | head -300";
# 获取操作系统信息函数
sub get_os_info{
 my %os_info = (
 "hostname"=>"","osname"=>"","osversion"=>"");
 $os_info{"hostname"} = `uname -n`;
 $os_info{"osname"} = `uname -s`;
 $os_info{"osversion"} = `uname -r`;
foreach (%os_info){   chomp;}
return %os_info;}

# 执行命令存入xml文件
sub add_item{
 my ($string, $flag, $command, $value)= @_;
 $string .= "\t\t".'<item flag="'.$flag.'">'."\n";
 $string .= "\t\t\t".'<cmd info="'.$date.'">'."\n";
 $string .= "\t\t\t<command><![CDATA[".$command."]]></command>\n";
 $string .= "\t\t\t<value><![CDATA[".$value."]]></value>\n";
 $string .= "\t\t\t</cmd>\n";
 $string .= "\t\t</item>\n";
return $string;}
 sub generate_xml{
 $ARGC = @ARGV;
if($ARGC lt 0){
 print qq{usag: ffabcdef-2023-0602-1440-aaa480373863.pl };
exit;}
my %os_info = get_os_info();
 my $os_name = $os_info{"osname"};
 my $host_name = $os_info{"hostname"};
 my $os_version = $os_info{"osversion"};
 my $date = `date +%y-%m-%d`;
 chomp $date;
 my $ipaddr = "";
 my $ipaddr = `ifconfig | grep -oE 'inet[[:space:]]*(addr)?\.?([0-9]{1,3}\\.?){4}' | grep -v 127.0.0.1 | grep -oE '([0-9]{1,3}\\.?){4}' | head -n 1`;
 chomp $ipaddr;
 my $xml_string = "";
 $xml_string .='<?xml version="1.0" encoding="UTF-8"?>'."\n";
 $xml_string .= '<result uuid= "'.'ffabcdef-2023-0602-1440-aaa480373863'.'" ip="'.$ipaddr.'" template_time= "2023-06-02 14:56:49'.'">'."\n";
 $xml_string .= "\t".'<initcmd>'."\n";
 $xml_string .= "\t\t".'<cmd info="'.$date.'">';
 $xml_string .= '</cmd>'."\n";
 $xml_string .= "\t\t\t".'<command><![CDATA[ ]]></command>'."\n";
 $xml_string .= "\t\t\t".'<value><![CDATA[ ]]></value>'."\n";
 $xml_string .= "\t".'</initcmd>'."\n";
 $xml_string .= "\t".'<security type="auto">'."\n";
 foreach $key (@array_pre_flag){
 $value = $pre_cmd{$key};
 $value_1 = $pre_cmd1{$key};
 my $tmp_result = `$value`;
 chomp $tmp_result;
 $tmp_result =~ s/>/&gt;/g;
 $xml_string = &add_item( $xml_string, $key, $value_1, $tmp_result );}
 $xml_string .= "\t</security>\n";
 $xml_string .= "\t".'<security type="display">'."\n";
 foreach $key (@array_appendix_flag){
 $value = $appendix_cmd{$key};
 $value_1 = $appendix_cmd1{$key};
 my $tmp_result = `$value`;
 chomp $tmp_result;
 $tmp_result =~ s/>/&gt;/g;
 $xml_string = &add_item( $xml_string, $key, $value_1, $tmp_result );}
 $xml_string .= "\t"."</security>"."\n";
 $xml_string .= "<!--"."\n";
 $xml_string .= "\t".'<extra>'."\n";
 $xml_string .= "\t\t<product>RSAS</product>\n";
 $xml_string .= "\t\t<template>恒泰证券Linux_配置规范20230602_S3A3G3</template>\n";
 $xml_string .= "\t\t<templatever>V6.0R04F01.0000</templatever>\n";
 $xml_string .= "\t\t<industry>等级保护2.0</industry>\n";
 $xml_string .= "\t\t<version>V6.0R04F01SP02</version>\n";
 $xml_string .= "\t\t<hash>B8DE-28A2-8259-4FC7</hash>\n";
 $xml_string .= "\t"."</extra>"."\n";
 $xml_string .= "-->"."\n";
 $xml_string .= "</result>"."\n";
 $xmlfile = $ipaddr."_"."ffabcdef-2023-0602-1440-aaa480373863"."_chk.xml";
 print $xmlfile."\n";
 open XML,">/tmp/".$xmlfile or die "Cannot create ip.xml:$!";
 print XML $xml_string;
 print "end write xml\n";
 print "DONE ALL\n";}
 generate_xml();
