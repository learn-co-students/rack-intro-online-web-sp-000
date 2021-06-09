require 'rack'

my_server = Proc.new do
  [200, {"Content-type" => "text/html"}, ["<b> Hello! </b>"]]
end

run my_server
