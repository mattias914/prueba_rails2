  class UserController < ApplicationController

  def new_user
    @user = new_user.new
  end
  def user_create
    @user = new_user.new(user_params)
    if @user.save
      redirect_to root_path
    else
      render :new
    end
  end

  def user_params
    params.require(:user).permit(:email ,:password)
  end
end
