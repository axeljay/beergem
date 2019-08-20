class CustomersController < ApplicationController
  def index
  end

  def show
    @user = User.find(params[:id])
  end

  def new
    @beer = Beer.all
  end

  def create
    @user = User.new(post_params)
    @user.save
    redirect_to @user
  end

  def edit
    @user = User.find(params[:id])
    @beer = Beer.all
  end

  def update
    @user = User.find(params[:id])

    @User.update(post_params)
    redirect_to @user
  end

  def destroy
    @user = User.find(params[:id])

    @user.destroy
    redirect_to root_path
  end

private
  def post_params
    params.require(:user).permit(:name, :beer_ids => [])
  end

end
