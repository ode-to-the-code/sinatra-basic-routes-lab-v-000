require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Jad"
  end 
  
  get '/hometown' do 
    "My hometown is Austin"
  end 
  
  get '/favorite-song' do
    "My favorite song is changes by tupac mfing shakur"
  end 
  
  
end
