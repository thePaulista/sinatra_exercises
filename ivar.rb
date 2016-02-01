require 'sinatra'
require 'sinatra/reloader'

get '/instance' do
  @name = "DAZ"
  erb :show
end

__END__
@@show
<h1>Hello <%= @name %> </h1>
