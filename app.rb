require_relative 'config/environment'

class App < Sinatra::Base
  
 get '/names' do 
   @names = Name.all 
   erb :'names/index
 end
  
  
  
  
end
