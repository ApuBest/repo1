class WelcomeController < ApplicationController
  def index
  	
  end

 def hello
 	@data=params[:person]
  end

end
