class Character < ApplicationRecord
  belongs_to :house
  has_one :wand
end
