class App < Sinatra::Base

	get '/hello' do
	  "Hello"
		erb :index
	end


end
