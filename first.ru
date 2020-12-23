require 'rack'

my_server = Proc.new do
  [200, {'Content-Typle' => 'text/html'}, ['<em>Hello WORLD!!!</em>']]
end

run my_server