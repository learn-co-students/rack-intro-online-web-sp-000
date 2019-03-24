class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is J"
    resp.finish
  end

  @hearteyes = "\u{1F60D}"

end
