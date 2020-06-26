require 'rack'

my_server = Proc.new do
  [200, { 'Content-Type' => 'text/html' }, ["<em>Hook'em</em>"]]
end

run my_server
