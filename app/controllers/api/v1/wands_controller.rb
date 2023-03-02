class Api::V1::WandsController < ApplicationController
  before_action :set_wand, only: [:show]

  def index
    @wands = Wand.all
    render json: @wands.as_json(only: [:id, :wood, :core, :length])
  end

  def show
    render json: @wand.as_json(only: [:id, :wood, :core, :length])
  end

  private

  def set_wand
    @wand = Wand.find(params[:id])
  end
end
