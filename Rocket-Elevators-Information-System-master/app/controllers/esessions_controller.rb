class EsessionsController < ApplicationController
  
  skip_before_action :authorized, only: [:new, :create, :welcome]
  
  def new
  end

  def create
    @euser = Euser.find_by(username: params[:username])

    if @euser && @euser.authenticate(params[:password])

       sessions[:user_id] = @euser.id

       redirect_to '/welcome'

    else

       redirect_to '/login'

    end
  end

  def page_requires_login
  end

  def login
  end

  def welcome
  end

end
