class WandsController < ApplicationController
  def index
    @wands = Wand.all
    render json: @wands
  end

  def show
    @wand = Wand.find(params[:id])
    render json: @wand
  end

  def create
    @wand = Wand.new(wand_params)
    if @wand.save
      render json: @wand, status: :created, location: @wand
    else
      render json: @wand.errors, status: :unprocessable_entity
    end
  end

  def update
    @wand = Wand.find(params[:id])
    if @wand.update(wand_params)
      render json: @wand
    else
      render json: @wand.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @wand = Wand.find(params[:id])
    @wand.destroy
  end

  private

  def wand_params
    params.require(:wand).permit(:wood, :core, :length)
  end
end
