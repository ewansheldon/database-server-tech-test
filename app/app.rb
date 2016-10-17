require 'sinatra/base'

class ServerApp < Sinatra::Base

  set :port, 4000

  get '/' do
    ''
  end



  # start the server if ruby file executed directly
  run! if app_file == $0
end
