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

  printf "${GREEN}";
  printf "                                                     ▄▄█▀▀▀▀▀▀▀█▄▄  \n";
  printf "                                                   ${GREEN}▄█▀${NC}   ${WHITE}▄▄${NC}      ${GREEN}▀█▄\n";
  printf "                                                   ${GREEN}█${NC}    ${WHITE}███${NC}         ${GREEN}█\n";
  printf "                                                   ${GREEN}█${NC}    ${WHITE}██▄         ${GREEN}█${NC}\n";
  printf "                                                   ${GREEN}█${NC}     ${WHITE}▀██▄${NC} ${WHITE}██${NC}    ${GREEN}█\n";
  printf "                                                   ${GREEN}█${NC}       ${WHITE}▀███▀${NC}    ${GREEN}█\n";
  printf "                                                   ${GREEN}▀█▄           ▄█▀\n";
  printf "                                                    ▄█    ▄▄▄▄█▀▀  \n";
  printf "                                                    █  ▄█▀        \n";
  printf "                                                    ▀▀▀▀          \n";
  printf "${NC}";

  printf "\n"

  printf "${GREEN}";

  printf "  ███1111███1██1111██1███████11█████11██████11██████111██████11████████1\n";
  printf "  ████11████11██11██11111███11██111██1██111██1██111██1██1111██1111██1111\n";
  printf "  ██1████1██111████11111███111███████1██████11██████11██1111██1111██1111\n";
  printf "  ██11██11██1111██11111███1111██111██1██111111██111██1██1111██1111██1111\n";
  printf "  ██111111██1111██1111███████1██111██1██111111██████111██████11111██1111\n";
  printf " 1111111111111111111111111111111111111111111111111111111111111111111111\n";
  printf "  1111111111111111111111111111111111111111111111111111111111111111111111\n";

  printf "${NC}";

  printf "\n"
}
