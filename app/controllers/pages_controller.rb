class PagesController < ApplicationController
  def home  #Home Page
  	if current_user
  		redirect_to tasks_path
  	end
  end

  def about  #About Page
  end

  def test
  end
end
