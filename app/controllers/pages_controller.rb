class PagesController < ApplicationController
  
  def home
    #redirect_to articles_path if logged_in?
    redirect_to users_path(@user) if logged_in?
  end
  
  def about
    
  end
end