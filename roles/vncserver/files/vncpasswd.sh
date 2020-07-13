#! /bin/bash
vnc_password=123456
su vnc<<EOF
[ -f /usr/bin/expect ] || yum -y install expect
/usr/bin/expect 
set timeout 200
spawn vncpasswd
expect "Password:"
send "{{vnc_password}}\r"
expect "Verify:"
send "{{vnc_password}}\r"
expect "(y/n)?"
send "n\r"
set timeout 200
expect eof 
exit
EOF
vncserver
