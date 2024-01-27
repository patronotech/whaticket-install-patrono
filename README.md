
## Instalar em Ubuntu 20.04

## Processo para primeira instalação (Somente primeira instalação) com AAPANEL

```
sudo apt update && sudo apt upgrade -y
```
## Instalar o repositorio do github (Instalação direta)

```
sudo apt install -y git && git clone https://github.com/patronotech/whaticket-install-patrono && sudo chmod -R 777 whaticket-install-patrono && cd whaticket-install-patrono && sudo ./install_primaria
```

## Processo para instalações adicionais (apartir da segunda instalação)
## ACESSANDO DIRETORIO DO INSTALADOR & INICIANDO INSTALAÇÕES ADICIONAIS (USAR ESTE COMANDO PARA SEGUNDA OU MAIS INSTALAÇÃO:

```
cd && cd ./install && sudo ./install_instancia
```

## Para Instalação você precisa:

Uma VPS Ubuntu 20.04 (Configuração recomendada: 3 VCPU's + 4 GB RAM)

Subdominio para parte visual - Frontend
Subdominio para API - backend


