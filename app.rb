require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get '/reversename/:name' do
    params[:name].reverse
  end
  
  get '/square/:number' do
    
  end
  
  get '/say/:number/:phrase' do
    
  end
  
  get '//' do
    
  end
  
  get '//' do
    
  end

end