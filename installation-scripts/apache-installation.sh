echo "installing apache serveron Ec2 instance"

echo "updating the entire system deoendencies"
sudo apt update

echo "using the apt package manager install apache server"
sudo apt install apache2

echo "displays the status of apache server"
sudo systemctl status apache2

