class MainController < ApplicationController
    def index
        flash[:notice] = "Logged in Successfully"
    end
end