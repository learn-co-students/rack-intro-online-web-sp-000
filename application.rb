class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Peter and I'm building the internet"
    resp.finish
  end

end

