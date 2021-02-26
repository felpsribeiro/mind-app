class ContentsController < ApplicationController
    before_action :authenticate_user!
  
    def index
        @contents = current_user.contents
    end

    #def show
     #   @contents = current_user.contents
    #end
  end