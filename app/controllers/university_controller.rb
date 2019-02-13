class UniversityController < ApplicationController
  def index
    @univerities = University.all
  end

  def show
    @u = University.find(params[:id])
  end
end
