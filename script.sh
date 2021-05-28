#!/usr/bin/bash


git add .
git commit -m 'starting point'



# echo 'naveen' | sudo -kS git push origin master
/usr/bin/expect <<EOD
spawn git push origin master
expect "Password"
send "$1\n"
expect eof
EOD