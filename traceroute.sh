# perform traceroute on each host
  # using -n to minimise output by only displaying numerical address instead of string form
  # ive found hosts which allow a full traceroute with no firewall blocks (*)

  printf " $(date)"
  printf "\n www.linkwan.com"
  traceroute -n www.linkwan.com

  printf "\n www.jaguar-network.com"
  traceroute -n www.jaguar-network.com

  printf "\n www.rhnet.com"
  traceroute -n www.rhnet.com

  printf "\n www.zintana.com.br"
  traceroute -n www.zintana.com.br

  printf "= = = = = = = = = = = = = = = = = \n"
