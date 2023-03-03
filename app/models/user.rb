class User < ApplicationRecord
  # add :name to the list of attributes

  attribute :name

  # validate that :name is present and unique

  validates :name, presence: true, uniqueness: true

  # add a method to return the user's name

  def self.authenticate(name)
    user = User.find_by(name:)
    return user.name if user.present?

    nil
  end
end
