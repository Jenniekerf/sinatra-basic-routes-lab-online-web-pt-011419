require "pry"
require_relative 'config/environment'

class App < Sinatra::Base
  
 get '/name' do 
   @names = Name.all 
   erb :'names/index.html.erb'
   "My name is "
 end
  
  
  
  
end
