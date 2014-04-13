class ConstructionController < ApplicationController
  def index
  	@construction = Construction.all
  end
end
