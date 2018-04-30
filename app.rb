require 'sinatra'

get '/' do
  "Hello!"
end

get '/secret' do
  "Top secret!"
end

get '/second/first' do
  "Test!"
end
