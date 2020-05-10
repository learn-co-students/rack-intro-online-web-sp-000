require 'rack'

my_server = Proc.new do 
    [200, { 'Content-Type' => 'text/htmll' }, ['<em>Hello</em>']]
end 

run my_server