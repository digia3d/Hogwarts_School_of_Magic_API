class Api::V1::HousesController < ApplicationController
  before_action :set_house, only: [:show]

  def index
    @houses = House.all
    render json: @houses.as_json(only: [:id, :name])
  end

  def show
    render json: @house.as_json(only: [:id, :name])
  end

  private

  def set_house
    @house = House.find(params[:id])
  end
end
