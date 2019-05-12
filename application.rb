class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Adil Naimi"
    resp.finish
  end

end
