class WishlistsController < ApplicationController
  before_action :authenticate_user!

  def index
    @wishlists = Wishlist.all
  end

  def show
    @wishlist = Wishlist.find(params[:id])
  end

  def new
  end

  def edit
    @wishlist = Wishlist.find(params[:id])
  end

  def create
    @wishlist = Wishlist.new(wishlist_params)
    @wishlist.save

    redirect_to wishlist_path(@wishlist)
  end

  def update
    @wishlist = Wishlist.find(params[:id])
    @wishlist.update(wishlist_params)
    @wishlist.save

    redirect_to wishlist_path(@wishlist)
  end

  def destroy
    @wishlist = Wishlist.find(params[:id])
    @wishlist.destroy

    redirect_to wishlists_path(@wishlist)
  end
    private
    def wishlist_params
      params.require(:wishlist).permit(:title, :picture, :description)
    end
end