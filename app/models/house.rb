class House < ApplicationRecord
  has_many :characters

  # attribute definitions
  attribute :name, :string
  attribute :image, :string

  # validations
  validates :name, presence: true
  validates :image, presence: true
end
