class GuidesController < ApplicationController
# before_action :authenticate_user!, :except => [ :show, :index ]

  def index
    @guides = Guide.all
  end

  def show
    @guide = Guide.find(params[:id])
  end

  def new
    @guides = Guide.all
  end

  def edit
    @guide = Guide.find(params[:id])
  end

  def create
    @guide = Guide.new(guide_params)
    @guide.user = current_user
    @guide.save

    redirect_to guide_path(@guide)
  end

  def update
    @guide = Guide.find(params[:id])
    @guide.update(guide_params)
    @guide.save
    redirect_to guide_path(@guide)
  end

  def destroy
    @guide = Guide.find(params[:id])
    @guide.destroy
    redirect_to guides_path
  end

    private
    def guide_params
      params.require(:guide).permit(:title, :description, :image)
    end
end