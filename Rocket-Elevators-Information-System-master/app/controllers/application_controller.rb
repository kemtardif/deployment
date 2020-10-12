class ApplicationController < ActionController::Base

    before_action :authorized
    helper_method :current_euser
    helper_method :logged_in?

    def current_euser    
        Euser.find_by(id: session[:user_id])  
    end

    def logged_in?
       
        !current_euser.nil?  
    end

    def authorized

        redirect_to '/welcome' unless logged_in?

    end
    
end
