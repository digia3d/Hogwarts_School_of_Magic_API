class AddWandToCharacters < ActiveRecord::Migration[7.0]
  def change
    add_column :characters, :wand, :jsonb
    add_column :characters, :wood, :string
    add_column :characters, :core, :string
    add_column :characters, :length, :integer
  end
end
