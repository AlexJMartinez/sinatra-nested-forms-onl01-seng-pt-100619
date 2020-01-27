require './environment'

module FormsLab
  class App < Sinatra::Base


    get '/' do

      erb :root
    end

    get '/pirates/new' do

      erb :new
    end

    post '/pirates/show' do

      erb :show
    end

  end
end
