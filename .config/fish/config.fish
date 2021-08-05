if status is-interactive
    # Commands to run in interactive sessions can go here
set -g theme_date_format "+ %H:%M"
set -g theme_nerd_fonts yes
set -U fish_greeting

alias update "sudo pacman -Syu"
alias vi "vim"
alias refreshbar "./.config/polybar/cuts/launch.sh"

# Network Alias
alias console "sudo screen -L /dev/ttyUSB0"
alias console2 "sudo screen -L /dev/ttyUSB1"

#ROUTER-MIKROTIK
alias sudirman "ssh boby@172.16.101.4"
alias penjernihan "ssh boby@172.16.101.7"
alias matraman "ssh boby@172.16.101.10"
alias batuceper "ssh boby@172.16.200.4"

#CISCO
alias stacksudirman "ssh -oKexAlgorithms=+diffie-hellman-group1-sha1 -c aes256-cbc boby@172.16.101.101"
alias stackpenjernihan "ssh -oKexAlgorithms=+diffie-hellman-group1-sha1 -c aes256-cbc boby@172.16.101.102"
alias stackmatraman "ssh -oKexAlgorithms=+diffie-hellman-group1-sha1 -c aes256-cbc boby@172.16.101.103"

#BALKOT
alias mikrotikbalkot "ssh boby@11.11.11.1"
alias ciscobalkot "ssh -oKexAlgorithms=+diffie-hellman-group1-sha1 -c aes256-cbc boby@11.11.11.2"
alias jupebalkot "ssh boby@10.210.0.18"

#BATUCEPER
alias core1 "ssh boby@172.16.101.2"
alias core2 "ssh boby@172.16.101.3"
alias backbone "ssh boby@172.16.41.100"
alias dst1 "ssh boby@172.16.41.101"
alias dst2 "ssh boby@172.16.41.101"
alias svr1 "ssh boby@172.16.41.103"
alias svr2 "ssh boby@172.16.41.104"
alias aruba1 "ssh root@172.16.41.105"
alias aruba2 "ssh root@172.16.41.106"
alias rnd "ssh boby@172.16.41.107"
alias switchinfra "ssh boby@172.16.41.108"

alias lt1 "ssh boby@172.16.41.121"
alias lt2 "ssh boby@172.16.41.122"
alias lt3 "ssh boby@172.16.41.123"
alias lt3new "ssh boby@172.16.41.124"

#SUDIRMAN
alias lt21 "ssh boby@172.16.101.121"
alias lt22 "ssh boby@172.16.101.122"

#ROUTER BRANCH
alias sidoarjo "ssh boby@172.16.102.20"
alias bandung "ssh boby@172.16.102.21"
alias semarang "ssh boby@172.16.102.22"
alias jogja "ssh boby@172.16.102.23"
alias serpong "ssh boby@172.16.102.24"
alias joglo "ssh boby@172.16.101.13"
alias greenmansion "ssh boby@172.16.101.14"
alias cipulir "ssh boby@172.16.101.15"

#SWITCH BRANCH
alias switchsidoarjo "ssh boby@172.16.18.10"
alias switchbandung "ssh boby@172.16.20.10"
alias switchsemarang "ssh boby@172.16.24.10"
alias switchjogja "ssh boby@172.16.27.10"
alias switchserpong "ssh boby@172.16.52.10"

alias switchjoglo "ssh boby@172.16.101.104"
alias switchgm "ssh boby@172.16.101.107"
alias switchcipulir "ssh boby@172.16.101.108"
alias switchcallcenter1 "ssh boby@172.16.101.109"
alias switchcallcenter2 "ssh boby@172.16.101.110"
alias switchcempakamas "ssh boby@172.16.101.112"

#DRC MORATEL
alias switchdrc "ssh boby@172.16.101.115"

#SERVER
alias radius "ssh boby@172.16.42.112"
alias rsyslog "ssh boby@172.16.42.115"
alias zabbix "ssh boby@172.16.42.116"
alias observium "ssh boby@172.16.42.123"
alias unimus "ssh boby@172.16.42.192"
alias dns "ssh boby@172.16.42.103"
alias guacamole "ssh boby@172.16.42.121"
alias tacac "ssh boby@172.16.42.210"
alias flussonic "ssh boby@172.16.42.245"
alias qulu "ssh boby@172.16.42.249"
alias freepbx "ssh boby@172.16.42.250"
alias va "ssh boby@172.16.42.211"
alias openfire "ssh boby@172.16.42.119"

end
