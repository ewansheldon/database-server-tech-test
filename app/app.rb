require 'sinatra/base'
require_relative './models/data_store.rb'

class ServerApp < Sinatra::Base

  set :port, 4000
  enable :sessions

  get '/' do
  end

  get '/set' do
    $store = DataStore.new
    $store.store_data(params)
    redirect '/'
  end

  get '/get' do
    $store.show_data(params[:key])
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
