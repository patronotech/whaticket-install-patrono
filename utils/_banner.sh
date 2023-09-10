#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${CYAN_LIGHT}";


printf ${CYAN_LIGHT}"       ___           ___           ___                         ___                       ___           ___       \n";
printf ${CYAN_LIGHT}"      /\__\         /\  \         /\  \                       /\  \                     /\  \         /\__\      \n";
printf ${CYAN_LIGHT}"     /:/  /         \:\  \       /::\  \         ___         /::\  \                    \:\  \       /:/ _/_     \n";
printf ${CYAN_LIGHT}"    /:/  /           \:\  \     /:/\:\  \       /\__\       /:/\:\__\                    \:\  \     /:/ /\  \    \n";
printf ${CYAN_LIGHT}"   /:/  /  ___   ___ /::\  \   /:/ /::\  \     /:/  /      /:/ /:/  /  ___     ___   ___  \:\  \   /:/ /::\  \   \n";
printf ${CYAN_LIGHT}"  /:/__/  /\__\ /\  /:/\:\__\ /:/_/:/\:\__\   /:/__/      /:/_/:/  /  /\  \   /\__\ /\  \  \:\__\ /:/_/:/\:\__\  \n";
printf ${CYAN_LIGHT}"  \:\  \ /:/  / \:\/:/  \/__/ \:\/:/  \/__/  /::\  \      \:\/:/  /   \:\  \ /:/  / \:\  \ /:/  / \:\/:/ /:/  /  \n";
printf ${CYAN_LIGHT}"   \:\  /:/  /   \::/__/       \::/__/      /:/\:\  \      \::/__/     \:\  /:/  /   \:\  /:/  /   \::/ /:/  /   \n";
printf ${CYAN_LIGHT}"    \:\/:/  /     \:\  \        \:\  \      \/__\:\  \      \:\  \      \:\/:/  /     \:\/:/  /     \/_/:/  /    \n";
printf ${CYAN_LIGHT}"     \::/  /       \:\__\        \:\__\          \:\__\      \:\__\      \::/  /       \::/  /        /:/  /      \n";
printf ${CYAN_LIGHT}"      \/__/         \/__/         \/__/           \/__/       \/__/       \/__/         \/__/         \/__/      \n";
                                                                                                                                                         
  printf "            \033[1;33m        © CANAL AS EMPREENDIMENTOS - https://www.youtube.com/@as.empreendimentos\n";
  printf "${NC}";

  printf "\n"
}
