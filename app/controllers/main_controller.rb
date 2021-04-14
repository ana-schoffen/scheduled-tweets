class MainController < ApplicationController
  def index
    flash[:notice] = 'Logged in succesfully'
    flash[:alert] = 'Invalid e-mail or password'
  end
end
