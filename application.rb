class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Freddy"
    # resp.write "Hello, World."
    # resp.write "Hello, World. You are in Freddy's World!"
    # resp.write "This is a test."
    resp.finish
  end

end
