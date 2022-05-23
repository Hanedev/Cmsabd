class DashboardController < ApplicationController
  
  def index
    @edef = 'Dashboard CMS'
  end

  def articles
  @libelle = "Articles"
  end

end
