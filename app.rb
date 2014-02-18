require 'sinatra'
get '/anakhadivi' do 
	erb :home
end
require "sinatra"
get '/anakhadivi/about' do
	erb :about
end
require "sinatra" 
get '/anakhadivi/photo_gallery' do
  	erb :photos
end