cat /proc/sys/net/core/somaxconn
echo 65535 > /proc/sys/net/core/somaxconn
cat /proc/sys/net/core/somaxconn
sysctl -p /etc/sysctl.conf
