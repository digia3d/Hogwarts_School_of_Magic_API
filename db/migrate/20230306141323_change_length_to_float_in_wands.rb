class ChangeLengthToFloatInWands < ActiveRecord::Migration[7.0]
  def change
    change_column :wands, :length, :float
  end
end
