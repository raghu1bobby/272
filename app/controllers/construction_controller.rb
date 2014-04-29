class ConstructionController < ApplicationController
  def index
  	@construction = Construction.all
  end

  def player
  	p params[:image]
  	img = params[:image]
  	@images = img.split(",")
  	render :partial => "player", :object => @images
    end

end
