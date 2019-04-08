require "pry"
require_relative 'config/environment'

class App < Sinatra::Base
  
 get '/name' do 
   "My name is Jennie"
 end
 
 get '/hometown' do 
   "My hometown is Stode"
 end
 
 get '/favorite-song' do 
   "My favorite song is Natural Woman"
 end
  
end
