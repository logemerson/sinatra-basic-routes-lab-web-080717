require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Howdy, Universe."
  end

  get '/name' do
    "My name is Logan."
  end

  get '/hometown' do
    "My hometown is Bangor, ME."
  end

  get '/favorite-song' do
    "My favorite song is Total Eclipse of the Heart."
  end
end
