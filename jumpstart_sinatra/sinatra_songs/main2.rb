require 'sinatra'
require 'sinatra/reloader'

# set :views, 'templates'
# set :public_folder, 'assets'

get '/' do
  erb :home
end

get '/about' do
  erb :about
end

get '/contact' do
  erb :contact
end

get '/portfolio' do
  erb :portfolio
end

not_found do 
  erb :not_found
end
