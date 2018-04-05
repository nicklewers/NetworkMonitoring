  # ping the four hosts
    # send 10 packets per host (enough to get conclusive packet loss results)
    # latency data to be gained: minimums, averages and maximums for round trip

  printf "$(date)"
  printf "\n www.linkwan.com"
  ping -c 120 www.linkwan.com | tail -2

  printf "\n www.jaguar-network.com"
  ping -c 120 www.jaguar-network.com | tail -2


  printf "\n www.rhnet.is"
  ping -c 120 www.rhnet.is | tail -2

  printf "\n www.zintana.com.br"
  ping -c 120 www.zintana.com.br | tail -2
  printf  "= = = = = = = = = = = = = = = = = \n"
