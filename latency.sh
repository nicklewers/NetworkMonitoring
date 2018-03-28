  # ping the four hosts
    # send 5 packets per host
    # latency data to be gained: minimums, averages and maximums for round trip

  echo $(date)
  print "\n www.potsandpithoi.com"
  ping -c 30 www.potsandpithoi.com | tail -2

  print "\n www.babines-bakery.com"
  ping -c 30 www.babines-bakery.com | tail -2


  print "\n www.waterfallgardens.com"
  ping -c 30 www.waterfallgardens.com | tail -2

  print "\n www.udayanaecolodge.com"
  ping -c 30 www.udayanaecolodge.com | tail -2
  print "= = = = = = = = = = = = = = = = = \n"
