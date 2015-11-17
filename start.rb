require 'sinatra'
STORAGE = Array.new

get '/' do
  erb :index
end

post '/' do
  STORAGE << params
  redirect '/'
end
