class ApplicationController < ActionController::Base
  protect_from_forgery


=begin
    def authorize
      unless User.find_by_id(session[:user_id])
        flash[:notice] = "Please log in"
        redirect_to(:controller => "user", :action => "login")
      end
    end
=end

end
