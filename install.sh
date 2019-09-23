apt update
apt upgrade
apt install vim openssh-server  postfix  iptables  iptables-persistent  portsentry  fail2ban  cron sudo 

# sudo for alarm
cat basic/sudoers > /etc/sudoers
# internet
cat basic/interfaces > /etc/network/interfaces
# ssh server
cat ssh/sshd_config > /etc/ssh/sshd_config
cat authorized_keys > /home/alarm/.ssh/authorized_keys
# cron 
cp cron/modif_crontab.sh /etc/cron.d/.
cp cron/update.sh  /etc/cron.d/.
cat cron/crontab
read 
crontab -e
