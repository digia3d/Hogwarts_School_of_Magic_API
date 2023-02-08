class CreateCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :house
      t.string :bloodStatus
      t.string :species
      t.date :dateOfBirth
      t.string :ancestry
      t.string :patrons
      t.string :actor
      t.boolean :alive

      t.timestamps
    end
  end
end
