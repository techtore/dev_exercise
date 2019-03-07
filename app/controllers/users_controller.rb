class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)

    # store emails as lowercase to avoid duplicates and case-sensitive errors
    @user.email.downcase!

    if @user.save
      flash[:notice] = "Account created successfully."
      redirect_to root_path
    else
      flash.now.alert = "We couldn't create your account. Please make sure you are using a valid email and password and try again."
      render :new
    end
  end

  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :email, :password, :password_confirmation)
  end
end
