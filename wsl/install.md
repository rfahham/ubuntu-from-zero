# WSL

Abrir o Power Shell em modo Administrador

## Instalar o WSL

```bash
wsl --install
```

## Este comando irá instalar o Windows Subsystem for Linux (WSL)

```bash
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
```

## Habilitar o recurso de máquina virtual

```bash
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
```

## Defina o WSL 2 como sua versão padrão

```bash
wsl --set-default-version 2
```

## Instale a distribuição Linux de sua escolha

Abra a Microsoft Store e selecione sua distribuição Linux favorita.

## Para verificar o modo WSL, execute:

```bash
wsl -l -v
  NAME              STATE           VERSION
* docker-desktop    Running         2
  Ubuntu-22.04      Running         2
```

## Alterar o 

