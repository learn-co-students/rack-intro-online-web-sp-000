require 'rack'

my_server = Proc.new do
    [200, {'Content - Type'=> 'text/plain'}, ['<em>Helloagain</em>']]
end

run my_server