class SiteController < ApplicationController
  def index
  end
  
  def green
    respond_to do |wants|
      wants.html
      wants.js  { render :text => "GREEN"}
    end
  end
  
  def red
    respond_to do |wants|
      wants.html
      wants.js  { render :text => "RED"}
    end
  end

end
