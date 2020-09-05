class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World Stupid"
    resp.finish
  end

end

