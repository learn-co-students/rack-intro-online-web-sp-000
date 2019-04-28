class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Arthur. How are you doing today?"
    resp.finish
  end

end

