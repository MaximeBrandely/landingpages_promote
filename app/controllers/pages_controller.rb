class PagesController < ApplicationController

  def index
  	@city = request.safe_location.city
  end

  def show
    @page = Page.friendly.find(params[:id])
  end

end
