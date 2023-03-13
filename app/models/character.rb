class Character < ApplicationRecord
  belongs_to :house
  has_one :wand

  # attributes

  attribute :name, :string
  attribute :species, :string
  attribute :gender, :string
  attribute :date_of_birth, :string
  attribute :blood_status, :string
  attribute :ancestry, :string
  attribute :eye_colour, :string
  attribute :hair_colour, :string
  attribute :patronus, :string
  attribute :hogwarts_student, :boolean
  attribute :hogwarts_staff, :boolean
  attribute :actor, :string
  attribute :alive, :boolean
  attribute :image, :string
  attribute :house_id, :integer

  def as_json(options = {})
    super(options.merge({
                          only: %i[id name species gender date_of_birth blood_status ancestry eye_colour hair_colour
                                   patronus hogwarts_student hogwarts_staff actor alive image],
                          include: {
                            house: {
                              only: [:name]
                            },
                            wand: {
                              only: %i[wood core length]
                            }
                          }
                        }))
  end
end
