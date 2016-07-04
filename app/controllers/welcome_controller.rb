class WelcomeController < ApplicationController
  def index
    redirect_to '/forum' if user_signed_in?
  end

end
