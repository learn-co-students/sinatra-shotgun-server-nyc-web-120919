require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Testing w. Shottie"
  end

end