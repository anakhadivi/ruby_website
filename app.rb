require 'sinatra'
get '/' do 
	erb :home
end

get '/anakhadivi/about' do
	erb :about
end
get '/anakhadivi/photo_gallery' do
  	erb :photos
end