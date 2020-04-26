require 'rack'

my_server = Proc.new do
    [200, { 'Content-Type' => 'text/html' }, ['<em>Hello you dirty, dirty dog!</em>']]
  end

run my_server