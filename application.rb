class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Ray Valdez"
    resp.finish
  end

end
