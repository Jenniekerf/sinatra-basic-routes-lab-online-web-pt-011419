require "pry"
require_relative 'config/environment'

class App < Sinatra::Base
  
 get '/name' do 
   @names = Name.all 
   erb :'name/index.html.erb'
   @names.each {|n| "My name is #{n}"}
 end
  
  
  
  
end
