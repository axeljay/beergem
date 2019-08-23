class GuidesController < ApplicationController
before_action :authenticate_user!

  def index
    @guides = Guide.select {|guide| guide.user_id == current_user.id}

  end

  def show
    @guide = Guide.find(params[:id])

  end

  def new
    @guides = Guide.all
    @users = User.all
  end

  def edit
    @guide = Guide.find(params[:id])
    @guide.user = current_user
  end

  def create
    @guide = Guide.new(guide_params)
    @guide.user = current_user
    @guide.save

    redirect_to guides_path(@guide)
  end

  def update
    @guide = Guide.find(params[:id])
    @guide.update(guide_params)
    @guide.save
    redirect_to guides_path(@guide)
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
