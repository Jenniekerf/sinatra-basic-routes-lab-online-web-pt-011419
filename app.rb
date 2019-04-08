require "pry"
require_relative 'config/environment'

class App < Sinatra::Base
  
 get '/names' do 
   binding.pry
   @names = Name.all 
   erb :'names/index.html.erb'
 end
  
  
  
  
end
