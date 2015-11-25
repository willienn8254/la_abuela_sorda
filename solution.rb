require "sinatra"

get '/' do 

	erb :index


	end


post '/otrapa' do

@frase=params[:texto]

	erb :index2


end