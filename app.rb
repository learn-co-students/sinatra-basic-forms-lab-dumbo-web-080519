require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
     erb :index
  end

  get '/new' do
    erb :create_puppy
  end

  post '/puppy' do
    @puppy = Puppy.new(params[:puppy][:name], params[:puppy][:breed], params[:puppy][:months_old] )
    erb :display_puppy
  end

end
