class MobileController < ApplicationController
  def index
  	@mobile = Mobile.all
  end
end
