class EducationController < ApplicationController
  def index
  	@education = Education.all
  end

  def new
  end

  def player
  	p "------------------------------------"
  	p params[:image]
  	img = params[:image]
  	@images = img.split(",")
  	p "------------------------------"
  	p @images
  	p "-----------------------------"
  	render :partial => "player", :object => @images
    end


  	
     
  
end
