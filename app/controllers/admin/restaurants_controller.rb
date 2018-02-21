class Admin::RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end
end
