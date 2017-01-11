require 'sinatra'

get '/' do
    @title = 'Hello choir'
    
    erb :index 
    
end