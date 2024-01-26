<h1 align="center">Whaticket Baileys </h1>

<div align="center">

[![License](https://img.shields.io/badge/license-GPL--3.0-orange)](./LICENSE)


<h1 align="center">https://www.youtube.com/channel/UC1LtncGl2arvnIXwQtsTrAA</h1>

## Vamos instalar?

## Instalar em Ubuntu 20.04

## Processo para primeira instalação (Somente primeira instalação) com AAPANEL

```
sudo apt update && sudo apt upgrade -y
```
```
wget -O install.sh http://www.aapanel.com/script/install-ubuntu_6.0_en.sh && sudo bash install.sh aapanel
```

## Instalar o repositorio do github (Instalação direta)

```
sudo apt install -y git && git clone https://github.com/andersonsilva87/whaticket-install-chatplus && sudo chmod -R 777 whaticket-install-chatplus && cd whaticket-install-chatplus && sudo ./install_primaria
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


