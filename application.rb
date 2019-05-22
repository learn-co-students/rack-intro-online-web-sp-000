class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Anthony Rurup"
    resp.finish
  end

end

