# HELM

## Download

https://get.helm.sh/helm-v3.15.2-linux-arm64.tar.gz

## Descompactar arquivo

```bash
tar -zxvf helm-v3.0.0-linux-amd64.tar.gz
```

## Copiar executável para a pasta /bin

```bash
cp linux-amd64/helm /usr/local/bin/helm
```

## Verificar a versão

```bash
helm version
    version.BuildInfo{Version:"v3.15.2", GitCommit:"1a500d5625419a524fdae4b33de351cc4f58ec35", GitTreeState:"clean", GoVersion:"go1.22.4"}
```