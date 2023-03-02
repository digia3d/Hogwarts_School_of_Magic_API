class Api::V1::HousesController < ApplicationController
  before_action :set_house, only: [:show]

  def index
    @houses = House.all
    render json: @houses.as_json(only: [:id, :name])
  end

  def show
    render json: @house.as_json(only: [:id, :name])
  end

  def characters
    @characters = Character.where(house_id: params[:house_id])
    render json: @characters.as_json(only: [:id, :name, :species, :gender, :date_of_birth, :ancestry, :eye_colour, :hair_colour, :patronus, :hogwarts_student, :hogwarts_staff, :actor, :alive, :image], include: { wand: { only: [:wood, :core, :length]}})
  end

  private

  def set_house
    @house = House.find(params[:house_id])
  end
end
