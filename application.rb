class Application 
  def call(env) 
    resp = Rack::Response.new 
    resp.write "Hello, my name is Elijah"
    resp.finish
  end 
end 