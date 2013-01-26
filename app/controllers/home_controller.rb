class HomeController < ApplicationController
  def index
  	@about    = Page.find(:all, :conditions => 'title = "About"', :limit => 1)
  	# @location = Page.find(:all, :conditions => 'title = "Location"', :limit => 1)
  	# @speakers = Page.find(:all, :conditions => 'title = "Speakers"', :limit => 1)
  	# @schedule = Page.find(:all, :conditions => 'title = "Schedule"', :limit => 1)
  	# @sponsors = Page.find(:all, :conditions => 'title = "Sponsors"', :limit => 1)
  	# @partners = Page.find(:all, :conditions => 'title = "Partners"', :limit => 1)
  end
end
