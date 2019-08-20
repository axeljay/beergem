class UsersController < ApplicationController

  def index
    puts user_session
    @beers = Beer.all
    respond_to do |format|
    format.html # index.html.erb
    format.json { render json: @beer }

  end

  def show
    @beer = Beer.find(params[:id])
    if user_signed_in?
      @message = "Hey there"

    else
      @message = "You are not logged out"
    end

      respond_to do |format|
      format.html
      format.json { render json: @beer }
    end
  end

  def new
    @beer = Beer.new
  end

  def edit
    @been = Beer.find(params[:id])
  end


  def create
    @beer = Beer.new(beer_params)

    @beer.user = current_user

    if @beer.save
      redirect_to @beer
    else
      render 'new'
    end
  end


  def update
    @beer = Beer.find(params[:id])

    if @beer.update(article_params)
      redirect_to @beer
    else
      render 'edit'
    end
  end

  def destroy
    @beer = Beer.find(params[:id])
    @beer.destroy

    redirect_to articles_path
  end

  private
    def song_params
      params.require(:beer).permit(:name)
    end
end
