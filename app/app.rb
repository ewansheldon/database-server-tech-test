require 'sinatra/base'

class ServerApp < Sinatra::Base

  set :port, 4000

  get '/' do
    ''
  end

  post '/set' do
    sessions[:name] = params[:name]
    redirect '/'
  end



  # start the server if ruby file executed directly
  run! if app_file == $0
end
