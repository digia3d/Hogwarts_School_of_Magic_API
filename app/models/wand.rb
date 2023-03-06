class Wand < ApplicationRecord
  belongs_to :character

  # attributes

  attribute :wood, :string
  attribute :core, :string
  attribute :length, :float

  # validations
  validates :wood, presence: true
  validates :core, presence: true
  validates :length, presence: true
end
