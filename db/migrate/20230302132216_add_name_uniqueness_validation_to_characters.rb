class AddNameUniquenessValidationToCharacters < ActiveRecord::Migration[7.0]
  def change
    add_index :characters, [:name, :house_id], unique: true
  end
end
