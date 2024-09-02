echo "---------------------"
echo "   Versão do Linux   "
echo "---------------------"

cat /etc/os-release

echo "---------------------"
echo " Instalando...       "
echo "---------------------"

sudo apt update -y
sudo apt upgrade -y
sudo apt install wget
sudo apt install git
sudo apt install -y jq
sudo apt-get install unzip

echo "-----------------------"
echo "    Instalando GO      "
echo "-----------------------"

sudo apt-get install -y golang

echo "-----------------------"
echo "    Instalando PIP     "
echo "-----------------------"

sudo apt install -y python3-pip

echo "-----------------------"
echo " Instalando TERRAFORM  "
echo "-----------------------"

sudo apt-get install -y gnupg software-properties-common curl
sudo curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"

sudo apt-get install terraform

echo "-----------------------"
echo "  Instalando DOCKER    "
echo "-----------------------"

sudo apt install -y apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt install -y docker-ce docker-ce-cli containerd.io
sudo usermod -aG docker $USER

echo "-----------------------"
echo "    Instalando K3D     "
echo "-----------------------"

wget -q -O - https://raw.githubusercontent.com/k3d-io/k3d/main/install.sh | bash

echo "-----------------------"
echo "  Instalando kube-ps1  "
echo "-----------------------"

sudo git clone https://github.com/jonmosco/kube-ps1.git

echo "-----------------------"
echo " Instalando OH-MY-ZSH  "
echo "-----------------------"

sudo apt install -y zsh
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"  

echo "-----------------------"
echo " Verificando versões   "
echo "-----------------------"

echo "-----------------------"
python3 --version
echo "-----------------------"
docker version
echo "-----------------------"
go version
echo "-----------------------"
terraform --version
echo "-----------------------"
k3d --version
echo "-----------------------"