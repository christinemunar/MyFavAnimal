class PagesController < ApplicationController
  def home
  end

  def about
  	@major = "Computer Science"
  	@age = "18"
  	@song = "Animal by Miike Snow"
  end
end
