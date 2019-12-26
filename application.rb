class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World"
    resp.finish "Hello, my name is/"
  end
end 
end
