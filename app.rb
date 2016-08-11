require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Charlie"
  end

  get '/hometown' do
    "My hometown is New Canaan"
  end

  get '/favorite-song' do
    "My favorite song is Back Dat Azz Up"
  end    
end
