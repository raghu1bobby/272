class HotelController < ApplicationController
  def index
  	@hotels = Hotel.all
  end
end
