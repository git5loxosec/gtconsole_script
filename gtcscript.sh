#!/bin/bash
# GTconsole Script by git5
# LoxoSec
# git5
# https://github.com/git5loxosec/
# https://git5loxosec.github.io/

echo -e "\e[36mWelcome to the Google Cloud Shell instalation script for Termux by git5.\e[0m"

echo -e "\e[36mUpdating and upgrading packages.\e[0m"

pkg update -y
pkg upgrade -y

echo -e "\e[36mAsking for termux storage permission.\e[0m"

termux-setup-storage

echo -e "\e[36mInstalling dependencies wget, gnupg, curl.\e[0m"

pkg install -y wget gnupg curl

echo -e "\e[36mInstalling openssl.\e[0m"

pkg up -y && pkg install openssl -y

echo -e "\e[36mDownloading Cloud SDK.\e[0m"

curl https://sdk.cloud.google.com | bash

echo -e "\e[36mInstalling gsutil with gcloud.\e[0m"

gcloud components install gsutil -y

echo -e "\e[36mConfiguring gcloud.\e[0m"

gcloud init --console-only

echo -e "\e[36mGoogle Cloud's shell can now be accessed.\e[0m"

echo -e "\e[36mTo access Google Cloud's shell, run: gcloud cloud-shell ssh OR gcloud cloud-shell ssh --authorize-session.\e[0m"
gcloud cloud-shell ssh --authorize-session
