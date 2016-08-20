require "./postit/*"
require "kemal"

module Postit
  
  get "/api" do
    "api here"
  end

  get "/" do
    render "src/views/index.ecr"
  end
  
end

Kemal.run