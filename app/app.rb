require 'sinatra/base'
# require './models/data_store.rb'

class ServerApp < Sinatra::Base

  set :port, 4000

  get '/' do
    ''
  end

  get '/set' do
    # @store = DataStore.new(params[:name], params[:name])
    puts params
    redirect '/'
  end



  # start the server if ruby file executed directly
  run! if app_file == $0
end
