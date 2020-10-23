class SessionsController < ApplicationController
  def new
  end

  def create
    if params[:name].present?
      session[:name] = params[:username]
      redirect_to '/'
    else
      render: 'session/new'
  end

  def destroy
  end

end
