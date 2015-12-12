class HomeController < ApplicationController
  before_filter :authenticate_user!

  def index
  end

  def offer_status
    @courses = Course.where(offer_status: true)
  end
end

