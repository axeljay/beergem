class IpaController < ApplicationController

  before_action :authenticate_user!, :except => [ :show, :index ]

  def index
    @beers = Beer.all
  end

  def show_image
    @beers = Beer.find(params[:id])
    send_data @beers.image, :type => 'image/png',:disposition => 'inline'
end

  # def show
  #   @ipa = Ipa.find(params[:id])
  #
  # end

end
