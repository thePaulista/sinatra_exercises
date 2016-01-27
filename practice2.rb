#practicing my coding scales again.  learning sinatra for
# module 2.  this is from https://github.com/spbooks/SINATRA1/blob/master/chapter01/bet.rb
#again, not my code.

require 'sinatra'

get '/bet/:stake/on/:number' do
  stake = params[:stake].to_i
  number = params[:number].to_i
  roll = rand(6) + 1
  if number == roll
    "It landed on #{roll}. Well done, you win #{6*stake} chips"
  else
    "It landed on #{roll}. You lose your stake of #{stake} chips"
  end
end

-----again
require 'sinatra'

get '/get/:stake/on/:number' do
  stake = params[:stake].to_i
  number = params[:number].to_i
  roll = rand(6) + 1
  if number == roll
    "It landed on #{roll}. Well done, you win #{6*stake} chips"
  else
    "It landed on #{roll}. You lose your stake of #{stake} chips"
  end
end

------again
require 'sinatra'

get '/get/:stake/on/:number' do
  stake = params[:stake].to_i
  number = params[:number].to_i
  roll = rand(6) + 1
  if number == roll
    "It landed on #{roll}. Well done, you win #{6 * stake} chips"
  else
    "It landed on #{roll}. You lose your stake on #{stake} chips"
  end
end

----again

require 'sinatra'

get '/get/:stake/on/:stake' do
  stake = params[:stake].to_i
  number = params[:number].to_i
  roll = rand(6) + 1

  if number == roll
    "It landed on #{roll}. Well done, you win #{6*stake} chips"
  else
    "It landed on #{roll}. You lose your stake of #{stake} chips"
  end
end

------again

require 'sinatra'

get '/bet/:stake/on/:number' do
  stake = params[:stake].to_i
  number = params[:number].to_i
  roll = rand(6) + 1
  if number == roll
    "It landed on #{roll}. Well done, you win #{6 * stake} chips"
  else
    "It landed on #{roll}. You lose your stake of #{stake} chips"
  end
end
