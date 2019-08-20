class BeersController < ApplicationController
  def index
    @beers = Beer.all
  end

  def show
<<<<<<< HEAD
    #@beer = Beer.find(params[:id]
=======
    # @beer = Beer.find(params[:id]
>>>>>>> 3c8fac6258d4ac77dec9d0dce85b61dcfbf52360
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
