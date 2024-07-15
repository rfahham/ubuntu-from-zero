# Ansible

Instalação

## LInux

```bash 
sudo apt update && sudo apt install ansible

ou 

yum install ansible
```

## Verificando a versão

```bash 
ansible --version

ansible [core 2.17.1]
  config file = None
  configured module search path = ['/home/rfahham/.ansible/plugins/modules', '/usr/share/ansible/plugins/modules']
  ansible python module location = /home/rfahham/.local/lib/python3.10/site-packages/ansible
  ansible collection location = /home/rfahham/.ansible/collections:/usr/share/ansible/collections
  executable location = /home/rfahham/.local/bin/ansible
  python version = 3.10.12 (main, Mar 22 2024, 16:50:05) [GCC 11.4.0] (/usr/bin/python3)
  jinja version = 3.0.3
  libyaml = True
```

OU 


```bash
python3 -m pip install --user ansible
Collecting ansible
  Downloading ansible-10.1.0-py3-none-any.whl (47.9 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 47.9/47.9 MB 8.3 MB/s eta 0:00:00
Collecting ansible-core~=2.17.1
  Downloading ansible_core-2.17.1-py3-none-any.whl (2.2 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 2.2/2.2 MB 6.7 MB/s eta 0:00:00
Requirement already satisfied: cryptography in /usr/lib/python3/dist-packages (from ansible-core~=2.17.1->ansible) (3.4.8)
Requirement already satisfied: packaging in /usr/lib/python3/dist-packages (from ansible-core~=2.17.1->ansible) (21.3)
Collecting resolvelib<1.1.0,>=0.5.3
  Downloading resolvelib-1.0.1-py2.py3-none-any.whl (17 kB)
Requirement already satisfied: PyYAML>=5.1 in /usr/lib/python3/dist-packages (from ansible-core~=2.17.1->ansible) (5.4.1)
Requirement already satisfied: jinja2>=3.0.0 in /usr/lib/python3/dist-packages (from ansible-core~=2.17.1->ansible) (3.0.3)
Installing collected packages: resolvelib, ansible-core, ansible
  WARNING: The scripts ansible, ansible-config, ansible-connection, ansible-console, ansible-doc, ansible-galaxy, ansible-inventory, ansible-playbook, ansible-pull and ansible-vault are installed in '/home/rfahham/.local/bin' which is not on PATH.
  Consider adding this directory to PATH or, if you prefer to suppress this warning, use --no-warn-script-location.
  WARNING: The script ansible-community is installed in '/home/rfahham/.local/bin' which is not on PATH.
  Consider adding this directory to PATH or, if you prefer to suppress this warning, use --no-warn-script-location.
Successfully installed ansible-10.1.0 ansible-core-2.17.1 resolvelib-1.0.1
```

## MAC

```bash 
brew install ansible
```

Verifica playbooks ansible para práticas e comportamento

```bash 
brew install ansible-lint 
```

Execute várias operações relacionadas a funções e coleções.

```bash 
brew install software-properties-common
``` 

brew install ansible-galaxy

ansible-galaxy collection install google.cloud

## Verificando a versão

```bash 
ansible --version

ansible 2.10.8
  config file = None
  configured module search path = ['/home/rfahham/.ansible/plugins/modules', '/usr/share/ansible/plugins/modules']
  ansible python module location = /usr/lib/python3/dist-packages/ansible
  executable location = /usr/bin/ansible
  python version = 3.10.12 (main, Nov 20 2023, 15:14:05) [GCC 11.4.0]
```

