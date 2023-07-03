curl "https://gh.tnzzz.top/TnZzZHlp/Storage/master/SSH/sshd_config?token=GHSAT0AAAAAACENGK4QSS2XAQCAB4B447PCZFBT3PA" -o "/etc/ssh/sshd_config"

rm -rf /root/.ssh

mkdir /root/.ssh

curl "https://gh.tnzzz.top/TnZzZHlp/Storage/master/SSH/authorized_keys?token=GHSAT0AAAAAACENGK4RSBY5L27AZ2GS4NSIZFBT37Q" -o "/root/.ssh/authorized_keys"
