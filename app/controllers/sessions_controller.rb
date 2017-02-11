class SessionsController < ApplicationController
 def new
  end

  def create
  	@user = User.find_by(email: session_params[:email])
  	if @user && @user.authenticate(session_params[:password])
  		login(@user)
  		redirect_to user_path(@user)
  	else
      @errors = ["Invalid login"]
  		render 'new'
  	end
  end

  def destroy
  	logout
  	redirect_to '/'
  end
  
  private
  def session_params
  	params.require(:session).permit(:email, :password)
  end
end
