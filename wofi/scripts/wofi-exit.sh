#!/bin/sh
# 
# ██╗     ██╗   ██╗██╗███████╗██████╗ ███████╗    ██████╗ ███████╗██╗   ██╗
# ██║     ██║   ██║██║██╔════╝██╔══██╗██╔════╝    ██╔══██╗██╔════╝██║   ██║
# ██║     ██║   ██║██║███████╗██████╔╝█████╗      ██║  ██║█████╗  ██║   ██║
# ██║     ██║   ██║██║╚════██║██╔═══╝ ██╔══╝      ██║  ██║██╔══╝  ╚██╗ ██╔╝
# ███████╗╚██████╔╝██║███████║██║     ██║         ██████╔╝███████╗ ╚████╔╝ 
# ╚══════╝ ╚═════╝ ╚═╝╚══════╝╚═╝     ╚═╝         ╚═════╝ ╚══════╝  ╚═══╝  
# Email: luispfcanales@gmail.com
# Twitter: @luispfcanales
A=$(wofi --show dmenu --width=100 --height=110 --prompt=System cat <<EOF
 Reboot
 Shutdown
EOF
)

case $A in
  *Reboot) reboot ;;
  *Shutdown) shutdown now;;
esac