class App < Sinatra::Base

	get '/' do
		"Do the Hello, Goodbye, and the date tasks for this lab!"
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/date' do
		erb :date
	end
end
