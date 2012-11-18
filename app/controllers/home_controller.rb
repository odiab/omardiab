class HomeController < ApplicationController
  before_filter :set_section
  def index    
  end

  def set_section
    @curSection = 'home'
  end
end
