class House < ApplicationRecord
  has_many :characters

  # attributes

  attribute :name, :string

  # validations

  validates :name, presence: true
end
