class AddHouseIdToCharacters < ActiveRecord::Migration[7.0]
  def change
    add_reference :characters, :house, foreign_key: true
  end
end
