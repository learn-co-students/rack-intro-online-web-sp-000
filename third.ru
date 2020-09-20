require_relative './my_server'
#the my_server.rb file that contains the server code. 
#this rackup file only loads and run it. 
#this is the legit way to do it in real life
#makes sense. the server code can be absolutely massive
#we separate tasks!
run MyServer.new
