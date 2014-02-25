class PagesController < ApplicationController
  
  def home
    @animals = ["cat","dog","mouse"]
  end
  
  def about
  end
  
  def contact
    @name = params[:name]
    
  end
  
end