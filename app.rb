require 'sinatra'
require_relative 'pairup.rb'

get '/' do
    erb :home
end

get '/getname' do
    erb :checkbox
    puts "MADE IT TO GET /getname"
end

# GET PAIRINGS TO WORK TONIGHT