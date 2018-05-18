require_relative 'config/environment'

class App < Sinatra::Base

  configure do
    enable :sessions
    set :session_secret, 'flatiron'
  end

  get '/' go
    erb: index
  end
  
end