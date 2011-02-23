class HomeController < ApplicationController
  before_filter :authenticate_user!
  before_filter :store_location

  def index
  end
end
