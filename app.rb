require 'sinatra'
require_relative 'pairup.rb'

get '/' do
    erb :home
end

post '/getname' do
    puts "MADE IT TO POST /GETNAME"
    names = params[:names]
    erb :checkbox, :locals=>{:names=>names}
end
