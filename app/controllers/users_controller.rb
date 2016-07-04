class UsersController < ApplicationController
  def show
    if !user_signed_in?
      redirect_to '/users/sign_in'
      return
    end
    @user = User.find(params[:id])
    render :show
  end
end
