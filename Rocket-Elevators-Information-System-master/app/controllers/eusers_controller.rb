class EusersController < ApplicationController
  
  skip_before_action :authorized, only: [:new, :create]

  def new

    @euser= Euser.new

    @euser.save

  end

  def create

    @euser = Euser.create(params.require(:euser).permit(:username, :password))

    session[:user_id] = @euser.id

    redirect_to '/welcome'

  end

end
