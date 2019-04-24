class ApplicationController < ActionController::Base
	def hello
		render html: "hola como estas?"
	end
end
