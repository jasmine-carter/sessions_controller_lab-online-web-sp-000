class SessionsController < ApplicationController
  def new
  end

  def create
    if params[:name].present?
      session[:name] = params[:username]
      redirect_to '/'
    else
      redirect_to '/login'
    end
  end

  def destroy
  end

end
