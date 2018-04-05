# perform traceroute on each host
  # ive found hosts which allow a full traceroute with no firewall blocks (*)

  echo $(date)
  echo "\n www.linkwan.com"
  traceroute www.linkwan.com

  echo "\n www.jaguar-network.com"
  traceroute www.jaguar-network.com

  echo "\n www.rhnet.com"
  traceroute www.rhnet.com

  echo "\n www.zintana.com.br"
  traceroute www.zintana.com.br

  echo "= = = = = = = = = = = = = = = = = \n"
