# Docker

## Atualizando pacotes do ubuntu

```bash
sudo apt update && apt upgrade -y
```

## Instalando dependências

```bash
sudo apt install -y apt-transport-https ca-certificates curl software-properties-common
```

## Chave GPG

```bash
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
```

## Repositório do Docker

```bash
echo "deb [signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
```

## Docker Engine

```bash
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io
```

# Adicione o Usuário ao Grupo Docker

```bash
sudo usermod -aG docker $USER
```

## Verifique a Versão

```bash
docker version
```

Inicializar o Docker Desktop

## Logando

```bash
docker login
```