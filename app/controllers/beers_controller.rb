class BeersController < ApplicationController
  before_action :authenticate_user!, :except => [ :show, :index ]

  def index
    @beers = Beer.all
  end

  # def search
  #   @beers = Beer.where("style LIKE ?", "%" + params[:q] + "%")
  # end

  def show
    @beer = Beer.find(params[:id])

  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end
end
