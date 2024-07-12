# Oh My ZSH

Se você é um desenvolvedor que programa no Windows, sabe que o Windows Terminal é uma opção decente, mas pode não ter todas as funcionalidades desejadas. É aí que o Oh My Zsh se destaca como uma ótima alternativa. Com uma ampla variedade de recursos e personalizações, ele leva a experiência de desenvolvimento para outro nível.

Porém, o que muita gente não sabe, é que é possível usar o Oh My Zsh no Windows, e a instalação é bem fácil! Nesse artigo, vou te ensinar como fazer essa instalação em no máximo 10 minutos! Eu vou partir do pressuposto que você já tem o Windows Terminal instalado no seu computador. Então, sem mais enrolações, simbora.

## Preparando ambiente

Instalando o Terminal do Linux no Windows

Nesse passo, tudo que você precisa fazer é pesquisar "Ubuntu" na Microsoft Store e escolher a versão que mais te agradar. Eu escolhi a 22.04.2 LTS. 

Depois, é só aguardar a instalação e pronto! Você já tem o terminal Linux instalado no seu PC.

```bash
sudo apt update
sudo apt upgrade
sudo apt install wget
sudo apt install git
```

## Instalando o Zsh e o Oh My Zsh

```bash
sudo apt install zsh
```

Ao finalizar a instalação, o Zsh já está configurado no seu Terminal! 

Agora, a melhor parte. 

Para instalar o Oh My Zsh é só rodar o seguinte comando:

```bash
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"  

ou

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Os arquivos do Windows estão dentro da pasta /mnt/letra-do-seu-drive. 

Por exemplo, se seus arquivos estiverem no Drive C:, o caminho será /mnt/c. 

Para arrumar isso, é só rodar o seguinte comando:

```bash
echo "cd /mnt/letra-do-seu-drive" >> ~/.zshrc
```