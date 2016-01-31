require 'sinatra'
require 'sinatra/reloader'

get '/index' do
  erb :index
end

__END__
@@index
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Static File</title>
  </head>
  <body>
    <h3>inline example</h3>
  </body>
</html>
