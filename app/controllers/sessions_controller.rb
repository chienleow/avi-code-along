class SessionsController < ApplicationController
    
    def new
    end

    def create
        @user = User.find_by(:email => params[:email])
        if @user
            session[:current_user_id] = @user.id
            # save the user into the session so across all the different pages you are on, you can access the user id
            redirect_to "/"
        else
            redirect_to "/login"
        end
    end
end
