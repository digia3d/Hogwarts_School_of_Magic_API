class Character < ApplicationRecord
  belongs_to :house
  has_one :wand

  # attribute definitions
  attribute :name, :string
  attribute :blood_status, :string
  attribute :species, :string
  attribute :date_of_birth, :date
  attribute :ancestry, :string
  attribute :patronus, :string
  attribute :actor, :string
  attribute :alive, :boolean, default: true
  attribute :image, :string
end
