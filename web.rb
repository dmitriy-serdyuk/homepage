require 'sinatra'

set :static, "/public/index.html"

get '/' do
  "Hello, world!!!! Welcome here"
end

get '/hi' do
  "Hello, world!!!! Welcome here\n\nhi page"
end

get '/test' do
  redirect "/public/index.html"
end
