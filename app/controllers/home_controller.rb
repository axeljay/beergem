class HomeController < ApplicationController
<<<<<<< HEAD
  before_action :authenticate_user!, :except => [ :show, :index ]
=======
before_action :authenticate_user!, :except => [ :show, :index ]
>>>>>>> bcae264905b47e5d37015287fb807765a9ec73ed

  def index
  end
end