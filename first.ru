require 'rack'

# Instances of Proc automatically have a call method that runs the block that
# they're initialized with.
my_server = Proc.new do
  [200, { 'Content-Type' => 'text/html' }, ['<em>Hello</em>']]
end

run my_server




#The resource that you are requesting is /. This is effectively like saying the home or default. If you're doing local development, you should be able to go to http://localhost:9292/ and see Hello printed out by your web server!

#Feel free to change first.ru to add changes to your web server. If you make changes to first.ru you'll have to shut down the server (Control-C) and re-start it to see the changes.

#Interestingly, we can swap out the simple Proc for a class. So long as it responds to #call, Rack will let us make a substitution.
