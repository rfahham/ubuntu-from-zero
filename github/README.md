## GITHUB

Repositório de códigos

Depois de configurar a [chave ssh](/ssh/chave-ssh.md), precisa copiar a chave pública para o github.

Entrar no [Github](https://github.com)

Logar

Depois vá em Perfil, depois em `Settings`

<div align="center">

![Settings](/github/images/settings.png)

</div>

Procurar por `SSH and GPG keys`

New SSH key

Colar a chave pública.

## Instalando o GIT

```bash
sudo apt install git
```

## Trabalahndo com o Repositório

Clonar um repositório

```bash
git clone git@github.com:rfahham/workon.git
```

Realizar alguma alteração

Depois

```bash
git add .

git commit -m "Descrição do que foi feito"

git push
```

