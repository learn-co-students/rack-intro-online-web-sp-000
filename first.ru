require 'rack'

my_server = Proc.new do
    [200, { 'Content-Type' => 'text/html'}, 
    ['<em>Hello, Its nice to meet you</em>']]
end 

run my_server
