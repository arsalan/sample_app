class PagesController < ApplicationController
  def home
  	@title = "This is our Home!"
  end

  def contact
  	@title = "Contact Us"
  end

  def about
  	@title = "About Me"
  end

end
