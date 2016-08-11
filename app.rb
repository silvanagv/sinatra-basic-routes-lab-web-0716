require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/hometown' do
    "My hometown is Oxford."
  end

  get '/name' do
    "My name is Silvana."
  end

  get '/favorite-song' do
    "My favorite song is Gimme Shelter."
  end
end
