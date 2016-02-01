require 'sinatra'
require 'sinatra/reloader'

# set :views, 'templates'
# set :public_folder, 'assets'

get '/' do
  erb :home
end

get '/about' do
  @title = "All About This Website"
  erb :about
end

get '/contact' do
  @title = "Pajeon with extra octopus"
  erb :contact
end

get '/portfolio' do
  @title = "Kimchi jjigae"
  erb :portfolio
end

not_found do
  erb :not_found
end
