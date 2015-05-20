require 'sinatra'

ENV['PORT'] ||= '4000'
set :port, ENV['PORT']
set :bind, '0.0.0.0'

get '/' do
  erb :index
end

get '/italian' do
    "Ciao!"
end
get '/german' do
  "Guten Tag Liebchen!"
end

