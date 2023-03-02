class Api::V1::CharactersController < ApplicationController
  before_action :set_character, only: [:show]

  def index
    @characters = Character.all
    render json: @characters.as_json(
      only: %i[id name species gender house date_of_birth ancestry eye_colour hair_colour patronus hogwarts_student
               hogwarts_staff actor alive image], include: { wand: { only: %i[wood core length] } }
    )
  end

  def show
    render json: @character.as_json(
      only: %i[id name species gender house date_of_birth ancestry eye_colour hair_colour patronus hogwarts_student
               hogwarts_staff actor alive image], include: { wand: { only: %i[wood core length] } }
    )
  end

  def create
    @character = Character.new(character_params)

    if @character.save
      render json: character_response(@character), status: :created
    else
      render json: @character.errors, status: :unprocessable_entity
    end
  end

  private

  def set_character
    @character = Character.find(params[:id])
  end

  def character_params
    params.require(:character).permit(:name, :species, :gender, :house_id, :date_of_birth, :ancestry, :eye_colour,
                                      :hair_colour, :patronus, :hogwarts_student, :hogwarts_staff, :actor, :alive,
                                      :image, wand_attributes: %i[wood core length])
  end

  def character_response(character)
    {
      id: character.id,
      name: character.name,
      species: character.species,
      gender: character.gender,
      house: character.house.name,
      date_of_birth: character.date_of_birth,
      ancestry: character.ancestry,
      eye_colour: character.eye_colour,
      hair_colour: character.hair_colour,
      wand: {
        wood: character.wand.wood,
        core: character.wand.core,
        length: character.wand.length
      },
      patronus: character.patronus,
      hogwarts_student: character.hogwarts_student,
      hogwarts_staff: character.hogwarts_staff,
      actor: character.actor,
      alive: character.alive,
      image: character.image
    }
  end
end
