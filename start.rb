require 'sinatra'
STORAGE = Array.new

get '/' do
  erb :index
end

post '/' do
  STORAGE << params
  erb :thanks
  #redirect '/'
end
