# kubectl

## Baixando o Binário

```bash
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/arm64/kubectl"
```

## Validando o Binário

```bash
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/arm64/kubectl.sha256"

echo "$(cat kubectl.sha256)  kubectl" | sha256sum --check
```

## Resposnta esperada

kubectl: OK

## Instalando

```bash
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
```

## Adicionando ao /bin

```bash
chmod +x kubectl
mkdir -p ~/.local/bin
mv ./kubectl ~/.local/bin/kubectl
```

## Verificando a versão

```bash
kubectl version --client
```

## Instalando via apt-get

```bash
sudo apt-get update && sudo apt-get install -y kubectl
```