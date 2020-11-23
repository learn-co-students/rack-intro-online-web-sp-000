require 'rack'

# new instances of the Proc class automatically have a call method that runs the block that
# they're initialized with.
my_server = Proc.new do
 [200, { 'Content-Type' => 'text/html' }, ['<em>Hello Rack</em>']]
end

run my_server