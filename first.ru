require 'rack'
 
my_server = Proc.new do
  [200, { 'Content-Type' => 'text/html' }, ['<strong>Hello people in Olympia, WA!</strong>']]
end
 
run my_server