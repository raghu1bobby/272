class CategoryController < ApplicationController
  def index
  @categories = Category.all
  end
 
  def show
  	category = Category.find(params[:id]).category_name
  	model_name = category.capitalize!
  	@images = "#{model_name}.all"
  end
  private
  def category_params
  	params.require(:category).permit(:id, :name)
  end
end
