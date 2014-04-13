class EducationController < ApplicationController
  def index
  	@education = Education.all
  end
end
