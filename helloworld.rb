require 'sinatra'

get '/' do

output = "Hello World"
output << "<br/>"
output << "<a href=\"/goodbye\">Leave</a>"
output

end

get '/goodbye' do
  "Goodbye world"
end

get '/about' do
  output = "<h2>Sinatra</h2>"
  output << "<p>This my first sinatra App</p>"
end

get '/form' do
  form ='<form action="/form" method="post">'
  form << '<input type="submit" value="Submit"/>'
end

post '/form' do
  "Thank You for submitting the form to us!"
end
