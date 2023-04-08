user_data = <<-EOF
#!/bin/bash
sudo su -
yum update -y
cd /opt
wget https://sourceforge.net/projects/xampp/files/XAMPP%20Linux/8.0.25/xampp-linux-x64-8.0.25-0-installer.run
sudo chmod +x xampp-linux-x64-8.0.25-0-installer.run
echo -e 'y\ny\ny\n\n' | sudo ./xampp-linux-x64-8.0.25-0-installer.run
sudo /opt/lampp/lampp start
EOF
