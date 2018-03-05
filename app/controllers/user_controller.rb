class UserController < ApplicationController

  def create
   @user = user.new(user_params)
    if @user.save
      session[:user_id] = @user.id
      redirect_to root_path
    else
      render :new
   end
  end

  module UsersHelper
    def current_user
    User.find(session[:user_id])
  end

  def logged?
    session[:user_id].present? ? true : false
  end

  def user_id
  end
end
