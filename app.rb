
require 'sinatra'

class App < Sinatra::Base
  set :public_folder, File.dirname(__FILE__) + '/static'
  set :static, true

  get "/" do
    erb :index
  end

  run! if app_file == $0
end
