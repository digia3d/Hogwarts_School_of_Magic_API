class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :name, :species, :gender, :date_of_birth, :blood_status, :ancestry, :eye_colour, :hair_colour,
             :patronus, :hogwarts_student, :hogwarts_staff, :actor, :alive, :image

  belongs_to :house
  has_one :wand

  def date_of_birth
    object.date_of_birth.strftime('%d-%m-%Y')
  end
end
