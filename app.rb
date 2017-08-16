require 'sinatra'

get '/' do
    erb :home
end

post '/pairings' do
    erb :checkbox
end