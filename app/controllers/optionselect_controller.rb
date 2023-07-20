class OptionselectController < ApplicationController

    def index 

    end

    def submit  
        selected_options = params[:options]
   
        redirect_to root_path
    end 
end
