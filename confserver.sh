#!/bin/sh


#   Atualizando ambiente
apt update 
apt upgrade -y

#   instalando essenciais

apt install python3-pip python3-dev python-dev curl ca-certifcates gnupg postgresql postgresql-contrib snapd nginx
