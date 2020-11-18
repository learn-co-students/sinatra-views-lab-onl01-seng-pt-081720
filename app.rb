class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do 
		erb :hello
	end

	get '/goodbye' do 
		200
		erb :goodbye
	end
	
	get '/date' do 
		200
		erb :date
	end



end
