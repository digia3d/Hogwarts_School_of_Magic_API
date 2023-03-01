class ChangeDateOfBirthToSnakeCase < ActiveRecord::Migration[7.0]
  def change
    rename_column :characters, :dateOfBirth, :date_of_birth
  end
end
