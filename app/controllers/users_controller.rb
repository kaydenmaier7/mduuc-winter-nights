class UsersController < ApplicationController
  def index
		if params[:search]
			@users = User.search(params[:search])
		else
			@users = User.all.order('last_name')
			render 'master-list'  
		end
	end

	def new
		@user = User.new
	end

	def create
			@user = User.new(user_params)

		if @user.save 
			login(@user)
			redirect_to @user
		else
			render 'new'		
		end

	end

	def show
		@user = User.find(params[:id])
		
	end

	def edit
		@user = User.find(params[:id])		
	end

	def update
		@user = User.find(params[:id])

		if @user.update(user_params)
			redirect_to @user
		else
			render 'edit'
			
		end
	end

	def destroy
				
	end

private
	def user_params
		params.require(:user).permit(:first_name, :last_name, :email, :phone, :notes, :category, :password, :password_confirmation, :role, :search)

	end
end
