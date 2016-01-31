require 'sinatra'

['one', 'two', 'three'].each do |route|

  get route do
    "triggered #{route} via GET"
  end

  post route do
    "triggered #{route} via POST"
  end

  patch route do
    "triggered #{route} via PATCH"
  end

end
#routes via params

require 'sinatra'
require 'sinatra/reloader'

get '/:name' do
  "Hello, #{params[:name]}!"
end

get '/:description' do
  descript = params[:descripton]
  "Description #{descript}"
end

post '/login' do
  username = params[:username]
  password = params[:password]
end

put '/users/:id' do
  #assuming a user can be retrieved
  u = User.find(params[:id])
  u.first_name = params[:first_name]
  u.last_name = params[:last_name]
  u.save
end

#routes with query string parameters

require 'sinatra'
require 'sinatra/reloader'

get '/:name do'
#assumes a URL in the form /some_name?foo=XYZ
  'You asked for #{params[:name]} as well as #{params[:foo]}'
end

post '/login' do
  username = params[:username]
  password = params[:password]
end
