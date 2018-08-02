require './config/environment'
require './app/models/the_model'

class AppController < Sinatra::Base 
  configure do 
    set :public_folder, 'public'
    set :views, 'app/views'
  end
  
  get '/' do 
    erb :index
  end 
end 