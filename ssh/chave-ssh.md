# Chave SSH

## Criando o par de chave

```bash
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
```

## Listando as chaves

```bash
ls -la /home/rfahham/.ssh/
total 24
drwx------ 2 rfahham rfahham 4096 Jun 13 16:39 .
drwxr-x--- 7 rfahham rfahham 4096 Jun 13 16:39 ..
-rw------- 1 rfahham rfahham 3389 Jun 13 16:38 id_rsa
-rw-r--r-- 1 rfahham rfahham  745 Jun 13 16:38 id_rsa.pub
```

## Copiando a chave para adicionar no Github/gitlab

```bash
cat /home/rfahham/.ssh/id_rsa.pub
```

## Adicionando informações para o git

```bash
git config --global user.email "rfahham@hotmail.com"
git config --global user.name "Ricardo Fahham"
```