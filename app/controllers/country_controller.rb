class CountryController < ApplicationController
  def index
    @countries = Country.all.order(:name).page params[:page]
  end

  def show
    @country = Country.find(params[:id])
  end
end
