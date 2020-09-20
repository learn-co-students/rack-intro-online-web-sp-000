require 'rack'
 
#compare with first.ru, which goes my_server = Proc.new do [200, { 'Content-Type' => 'text/html' }, ['<em>Hello</em>']]
#in second.ru we have a whole class with more sophisitcation.
#the response can vary. 
#what a more sophisticated webserver would do is read stuff after the .com/
#and create custom responses
#thats what simple webservers do all day
# any web programming framework is a way to organize the code that fills out that third Array element in our Rack responses.

# Something that responds to call, that's what Rack demands
class MyServer
  def call(env)
    return [ 200, {'Content-Type' => 'text/html'}, pretty_response ]
  end
 
  def pretty_response
    (Time.now.to_i % 2).zero? ?  ["<em>Hello</em>"] : ["<strong>Hello</strong>"]
  end
end
 
run MyServer.new
