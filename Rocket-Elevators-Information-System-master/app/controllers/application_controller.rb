class ApplicationController < ActionController::Base
<<<<<<< HEAD

    before_action :authorized
    helper_method :current_euser
    helper_method :logged_in?

    def current_user    
        User.find_by(id: session[:user_id])  
    end

    def logged_in?
       
        !current_euser.nil?  
    end

    def authorized
        redirect_to '/welcome' unless logged_in?
    end

end
=======
end
>>>>>>> 7a61157b6a9bfb147ba73c36e4ed7b680b02f217
