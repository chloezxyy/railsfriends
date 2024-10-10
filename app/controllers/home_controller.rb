class HomeController < ApplicationController
  def index
  end

  def about 
  	@about_me = "My name is a John Elders"
  	@sum = 2 + 2
  end
end
