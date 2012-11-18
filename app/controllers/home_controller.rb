class HomeController < ApplicationController
  def index    
    @sections = ['projects', 'experience', 'documents', 'contact']
  end
end
