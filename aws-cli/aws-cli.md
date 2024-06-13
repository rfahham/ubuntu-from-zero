# AWS-CLI

## Instalando

```bash
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
```

## Verificando a versão

```bash
/usr/local/bin/aws --version
    aws-cli/2.16.8 Python/3.11.8 Linux/5.15.153.1-microsoft-standard-WSL2 exe/x86_64.ubuntu.22
```

sudo ./aws/install --bin-dir /usr/local/bin --install-dir /usr/local/aws-cli --update

## Verificar local de instalação

```bash
which aws
    /usr/local/bin/aws
```

## Criar Link Simbólico

```bash 
ls -l /usr/local/bin/aws
lrwxrwxrwx 1 root root 37 Jun 13 18:58 /usr/local/bin/aws -> /usr/local/aws-cli/v2/current/bin/aws
```

## Verificando a versão

```bash
aws --version
aws-cli/2.16.8 Python/3.11.8 Linux/5.15.153.1-microsoft-standard-WSL2 exe/x86_64.ubuntu.22
```