class LocationsController < ApplicationController

	def index
		@locations = Location.all
			@city = request.safe_location.city
 	end

 	def show 
 		@location = Location.friendly.find(params[:id])
 	end
end

