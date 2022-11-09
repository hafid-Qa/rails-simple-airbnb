class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  # def show
  #   @flat = flat.find(params[:id])
  # end

  # def create
  #   @flat = flat.new(params[:flat])
  # end

  # def update
  #   @flat = flat.find(params[:id])
  # end

  # def edit
  #   @flat = flat.find(params[:id])
  # end

  # def destroy
  #   flats = flat.find(params[:id])
  # end
end
