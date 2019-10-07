class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Oana"
    resp.finish
  end

end
