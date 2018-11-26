require 'sinatra'

get '/' do

  "Helloworld!"
end

get '/goodbye' do
  "Goodbye world"
end

get '/about' do
  output = "<h2>Sinatra</h2>"
  output << "<p>This my first sinatra App</p>"
end
