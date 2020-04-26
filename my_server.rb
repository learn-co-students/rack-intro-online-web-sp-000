class MyServer
    
    def call(env)
        return [ 200, {'Content-Type' => 'text/html'}, pretty_response]
    end

    def pretty_response
        (Time.now.to_i % 2).zero? ? ["<em>Hello, I love you you pritty thing.</em>"] : ["<strong>Hello</Strong>, I love you you pritty thing."]
    end
end