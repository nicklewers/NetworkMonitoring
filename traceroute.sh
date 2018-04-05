# perform traceroute on each host
  # ive found hosts which allow a full traceroute with no firewall blocks (*)

  printf " $(date)"
  printf "\n www.linkwan.com"
  traceroute www.linkwan.com

  printf "\n www.jaguar-network.com"
  traceroute www.jaguar-network.com

  printf "\n www.rhnet.com"
  traceroute www.rhnet.com

  printf "\n www.zintana.com.br"
  traceroute www.zintana.com.br

  printf "= = = = = = = = = = = = = = = = = \n"
