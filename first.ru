require 'rack'

my_server = Proc.new do
  [200, { 'Content-Type' => 'text/html' }, ['I am watching college football rn!']]
end

run my_server
