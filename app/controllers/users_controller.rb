class UsersController < ApplicationController
  def show
    redirect_to 'users/sign_in' if !user_signed_in?
    @user = User.find(params[:id])
    render :show
  end
end
