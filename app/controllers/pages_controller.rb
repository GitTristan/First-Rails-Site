class PagesController < ApplicationController
  
  def home
    @animals = ["cat","dog","mouse","bird","rabbit"]
  end
  
  def about
  end
  
  def contact
    @name = params[:name]
    
  end
  
end