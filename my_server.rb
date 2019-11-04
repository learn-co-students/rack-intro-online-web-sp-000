class MyServer
  def call(env)
    return [ 200, {'Content-Type' => 'text/html'}, pretty_response, last_response ]
  end

  def pretty_response
    (Time.now.to_i % 2).zero? ?  ["<em>Hello, my name is</em>"] : ["<strong>Hello, my name is</strong>"]
  end

end
