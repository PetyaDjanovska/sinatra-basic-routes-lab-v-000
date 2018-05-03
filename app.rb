require_relative 'config/environment'

class App < Sinatra::Base

  get '/home' do
    "My name is Petya!"
  end

  get '/hometown' do
    "My hometown is Sofia."
  end
end
