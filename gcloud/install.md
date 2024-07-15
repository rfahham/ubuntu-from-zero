# GCLOUD CLI

Fazer download 

[Linux de 64 bits(x86_64)](https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-cli-linux-x86_64.tar.gz?hl=pt-br)

[Linux de 64 bits(Arm)](https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-cli-linux-arm.tar.gz?hl=pt-br)

[Linux de 32 bits(x86)](https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-cli-linux-x86.tar.gz?hl=pt-br)


Ou

```bash
curl -O https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-cli-linux-x86_64.tar.gz
```

Para extrair o conteúdo do arquivo para o sistema de arquivos (preferencialmente para o diretório principal), execute o seguinte comando:

```bash
tar -xf google-cloud-cli-linux-x86_64.tar.gz
```

Adicione a CLI gcloud ao caminho. Execute o script de instalação na raiz da pasta que você extraiu usando o comando a seguir:

```bash
./google-cloud-sdk/install.sh
```

Para inicializar a CLI gcloud, execute o comando gcloud init:

```bash
./google-cloud-sdk/bin/gcloud init
```

Atualizando o ZSH

```bash
source ~/.zshrc 
```
Inicializar a CLI gcloud

```bash
gcloud init


