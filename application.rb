class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World Hello, my name is Garrett"
    resp.finish
  end

end
