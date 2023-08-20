curl "https://raw.githubusercontent.com/TnZzZHlp/PublicStorage/main/SSH/sshd_config" -o "/etc/ssh/sshd_config"

rm -rf /root/.ssh

mkdir /root/.ssh

curl "https://raw.githubusercontent.com/TnZzZHlp/PublicStorage/main/SSH/authorized_keys" -o "/root/.ssh/authorized_keys"

service sshd restart
