require_relative 'config/environment'

class App < Sinatra::Base

  get '/home' do
    "My name is Petya!"
  end
end
