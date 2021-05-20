require 'rack'

my_server = Proc.new do
    [200, { 'Content-Type' => 'text/html'}, ['<em>Hellow</em>']]
end

run my_server

#ctrl-C to shut down local server