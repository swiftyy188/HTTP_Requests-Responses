require 'sinatra'

get '/' do "main Menu"
	
end

get '/' do
	"Hello World"
end

get '/' do 
	erb :index
end

