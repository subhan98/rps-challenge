require 'sinatra/base'

class Rps < Sinatra::Base
  get '/' do
    "Hello , Let's play Rock,Paper,Scissors game"
  end

get '/player_challange' do
  erb :player_challange
end
end
