require 'cora'
require 'siri_objects'
require 'pp'
require 'dino'
require 'McQuery'



#######
# siriproxy-arduino is boilerplate code for controlling your Arduino from Siri.
# I hope you find this as useful as I do. Home automation from your iPhone... 
######


 


  listen_for /check server/i do
   
    say "Checking minecraft server" 
    puts McQuery::Ping.new('mc.keatonburleson.com', 25565).doPing
 
    say "Server version is.@ #{:sversion}, have a nice day!"
   request_completed
end
 
end
