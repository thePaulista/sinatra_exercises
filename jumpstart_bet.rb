require 'sinatra'
require 'sinatra/reloader'

get '/bet/:stake/on/:number' do
  stake = params[:stake]
  number = params[:number]
  roll = rand(6) + 1

  if number == roll
    "It landed on #{roll}. You win {6 * stake} chips"
  else
    "It landed on #{roll}. YOu lose yoru stake of #{stake} chips"
  end
end

#exercise from jump start sinatra
