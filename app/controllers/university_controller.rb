class UniversityController < ApplicationController
  def index
    @univerities = University.all.page params[:page]
  end

  def show
    @u = University.find(params[:id])
  end
end
