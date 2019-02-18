class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Patrice"
    resp.finish
  end

end
