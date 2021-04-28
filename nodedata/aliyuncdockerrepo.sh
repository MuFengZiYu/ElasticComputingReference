mkdir -p /etc/docker
tee /etc/docker/daemon.json <<-'EOF'
{
  "registry-mirrors": ["https://obww7jh1.mirror.aliyuncs.com"]    
}
EOF
systemctl daemon-reload
systemctl restart docker