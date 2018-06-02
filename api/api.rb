
require 'grape'

class API < Grape::API
	format :json

	get '/' do 
		'Hello World'
	end

	get '/show' do
		'Show the World'
	end

	def +(other); end
end