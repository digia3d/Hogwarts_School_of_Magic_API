class Wand < ApplicationRecord
  belongs_to :character

    # attribute definitions
    attribute :wood, :string
    attribute :core, :string
    attribute :length, :integer

    # validations
    validates :wood, presence: true
    validates :core, presence: true
    validates :length, presence: true, numericality: { only_integer: true, greater_than: 0 }
end
