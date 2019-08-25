class LagerController < ApplicationController

  before_action :authenticate_user!, :except => [ :show, :index ]

  def index
  end

  # def show
  #   @ipa = Ipa.find(params[:id])
  #
  # end

end
