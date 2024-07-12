## kube-ps1

Install

```bash
sudo git clone https://github.com/jonmosco/kube-ps1.git
```

O `kube-ps1` está incluído como um plugin no projeto oh-my-zsh. 

Para habilitá-lo, edite seu ~/.zshrce adicione o plugin:

```bash
sudo vi ~/.zshrce

plugins=(
  kube-ps1
)

PROMPT='$(kube_ps1)'$PROMPT # or RPROMPT='$(kube_ps1)'
```

## Atualizando

```bash
source ~/.zshrc
```