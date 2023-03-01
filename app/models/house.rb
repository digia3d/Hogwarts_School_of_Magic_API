class House < ApplicationRecord
  has_many :characters

  # attribute definitions
  attribute :name, :string

  # validations
  validates :name, presence: true
end
