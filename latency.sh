  # ping the four hosts
    # send 10 packets per host (enough to get conclusive packet loss results)
    # latency data to be gained: minimums, averages and maximums for round trip

  echo $(date)
  echo "\n www.linkwan.com"
  ping -c 10 www.linkwan.com | tail -2

  echo "\n www.jaguar-network.com"
  ping -c 10 www.jaguar-network.com | tail -2


  echo "\n www.rhnet.is"
  ping -c 10 www.rhnet.is | tail -2

  echo "\n www.zintana.com.br"
  ping -c 10 www.zintana.com.br | tail -2
  echo "= = = = = = = = = = = = = = = = = \n"
