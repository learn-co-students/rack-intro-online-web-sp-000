class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Anne-Laure"
    resp.finish
  end

end
