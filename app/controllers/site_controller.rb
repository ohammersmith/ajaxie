class SiteController < ApplicationController
  def index
  end
  
  def green
    respond_to do |wants|
      wants.html
      wants.js  #...
    end
  end
  
  def red
    respond_to do |wants|
      wants.html
      wants.js  #...
    end
  end

end
