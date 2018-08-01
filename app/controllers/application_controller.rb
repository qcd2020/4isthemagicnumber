require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    return erb :index
  end
  post '/results' do
    @number = params["sike"]
    @result = wordLength(@number.to_i)
    return erb:results
  end
end
