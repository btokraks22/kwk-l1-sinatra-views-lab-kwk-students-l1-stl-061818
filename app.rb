class App < Sinatra::Base

	get '/' do
		erb :index
	end
get '/Hello' do
  "Hello World"
  end

end
