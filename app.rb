require "sinatra"

class App < Sinatra::Base
  get "/" do
    "hello world :))"
  end

  get "/says" do
    "Put this in your pipe & smoke it!"
  end

  get "/sing" do
    "And now, the end is near
    And so I face the final curtain..."
  end
end
