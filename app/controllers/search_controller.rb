class SearchController < ApplicationController
  def results
    
    if params[:query_country][:country_id].empty?
      @universities = University.where('name LIKE ?', "%#{params[:q]}%")
    else
      c = Country.find(params[:query_country][:country_id])
      @universities = c.universities.where('name LIKE ?', "%#{params[:q]}%")
  end
  end
end
