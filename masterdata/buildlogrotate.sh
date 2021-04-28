mkdir -p /etc/logrotate.d/
cat > /etc/logrotate.d/allpodlogs <<EOF
/var/log/pods/*/*.log {
    rotate 5
    copytruncate
    missingok
    notifempty
    compress
    maxsize 25M
    daily
    dateext
    dateformat -%Y%m%d-%s
    create 0644 root root
}
EOF
 cat > /etc/logrotate.d/allvarlogs <<EOF
/var/log/*.log {
    rotate 5
    copytruncate
    missingok
    notifempty
    compress
    maxsize 100M
    daily
    dateext
    dateformat -%Y%m%d-%s
    create 0644 root root
}
EOF