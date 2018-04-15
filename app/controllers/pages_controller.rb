class PagesController < ApplicationController
  
  def welcome
  	@ideas = Idea.all
  end

  def account
  end

end