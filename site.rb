require 'sinatra'
set :port, 4000
set :bind, '0.0.0.0'
end
get '/italian' do
    "Ciao!"
end
get '/german' do
  "Guten Tag Liebchen!"
end
get '/' do
  erb :index
end