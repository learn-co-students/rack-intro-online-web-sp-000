require 'rack'
require './application.rb'

# Something that responds to call, that's what Rack demands
run Application.new
