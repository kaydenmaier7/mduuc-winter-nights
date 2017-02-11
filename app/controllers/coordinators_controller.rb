class CoordinatorsController < ApplicationController
  def index
		@coordinators = Coordinator.all
	end

	def new
		@coordinator = Coordinator.new
	end

	def create
		@coordinator = Coordinator.new(strong_params)

		if @coordinator.save
			redirect_to @coordinator
		else
			render 'new'
			
		end
	end

	def show
		@coordinator = Coordinator.find(params[:id])
		
	end

	def edit
		@coordinator = Coordinator.find(params[:id])		
	end

	def update
		@coordinator = Coordinator.find(params[:id])

		if @coordinator.update(strong_params)
			redirect_to @coordinator
		else
			render 'edit'
			
		end
	end

	def destroy
				
	end

private
	def strong_params
		params.require(:coordinator).permit(:first_name, :last_name, :email, :phone, :notes, :category, :password_digest)

	end
end
