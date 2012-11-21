require 'sinatra'

set :public_folder, "/public"

get '/' do
  #"Hello, world!!!! Welcome here"
  redirect "/static/index.html"
end

