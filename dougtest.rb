require 'rubygems'
require 'sinatra'

get '/doug' do
	@x = "world"
	erb "<br><b>Hello</b> <%= Time.now %> "
end

get '/way/:x' do 
	erb "Hello  #{params[:x]}" 
end
#comment
get '/harpo' do
	@x = "dog" 
	erb :foo
end