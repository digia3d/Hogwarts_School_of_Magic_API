class User < ApplicationRecord
  # add :name to the list of attributes

  attributes :name

  # validate that :name is present and unique

  validates :name, presence: true, uniqueness: true

  # add a method to return the user's name

  def self.authenticate(name)
    user = User.find_by(name: name)
    if user.present?
      return user
    else
      return nil
    end
  end
end
