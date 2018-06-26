class App < Sinatra::Base

	get '/hello' do
	  "Hello World"
		erb :index
	end


end
