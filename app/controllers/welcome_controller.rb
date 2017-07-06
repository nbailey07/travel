class WelcomeController < ApplicationController
	def index
		@homeland = 'Bali'
		@countries = ['Kenya', 'New Zealand','Brazil']
		@country_pics = ['bali2.jpeg', 'nairobi.jpeg','nz.jpg','starfish.jpg']
	end

	def about_params
		@color = params[:color]
		@size = params[:size]
		# params [:color] 

		if params[:color] == nil
		@color = 'orange'
		else
		@color=params[:color]
		end

		@size=params[:shoe_size]
	end
end
