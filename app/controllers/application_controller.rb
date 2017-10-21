class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

	def hello
		render html: "That aint my baby!"
	end

	def goodbye
		render html: "Get it outta my face 🤚"
	end
end
