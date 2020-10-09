class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Mark"
    resp.finish
  end

end

