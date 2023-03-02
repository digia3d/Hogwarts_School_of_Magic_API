class Character < ApplicationRecord
  belongs_to :house
  has_one :wand

  # attributes

  attribute :name, :string
  attribute :species, :string
  attribute :gender, :string
  attribute :date_of_birth, :date
  attribute :ancestry, :string
  attribute :eye_colour, :string
  attribute :hair_colour, :string
  attribute :patronus, :string
  attribute :hogwarts_student, :boolean
  attribute :hogwarts_staff, :boolean
  attribute :actor, :string
  attribute :alive, :boolean
  attribute :image, :string
end
