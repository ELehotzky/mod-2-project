class BikesController < ApplicationController
	
	def index
		@bikes = Bike.all
	end

	def show
		@bike = Bike.find(params[:id])
	end

	def new
		@bike = Bike.new
	end

	def create
		@bike = Bike.create(make:params[:bike][:make], model:params[:bike][:model], year:params[:bike][:year],photo:params[:bike][:photo], modification:params[:bike][:modification], type_id:params[:bike][:type_id], user_id: session[:user_id])
		redirect_to @bike.user
	end

	def edit
		@bike = Bike.find(params[:id])
	end

	def update

		@bike = Bike.find(params[:id])
		@bike.update(bike_params)
		flash[:notice] = "Your bike was successfully updated!"

		redirect_to current_user
	end

	def destroy

		@bike = Bike.find(params[:id])
		@bike.destroy
		redirect_to user_path
	end 


	private

	def bike_params
		params.require(:bike).permit(:make, :model, :year, :photo, :modification, :user_id, :type_id)
	end
end