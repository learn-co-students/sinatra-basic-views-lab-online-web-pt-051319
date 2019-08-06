require_relative 'config/environment'

class App < Sinatra::Base
	# get '/' do
	# end

	get '/index' do
		erb :index
	end
end
