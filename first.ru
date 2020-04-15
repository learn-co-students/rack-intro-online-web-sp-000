require 'rack'

my_server = Proc.new do
  [200, {'Content-Type' => 'text/htnl'}, ['<em>Hello</em>']]
end

run my_server