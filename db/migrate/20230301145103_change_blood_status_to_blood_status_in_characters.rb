class ChangeBloodStatusToBloodStatusInCharacters < ActiveRecord::Migration[7.0]
  def change
    rename_column :characters, :bloodStatus, :blood_status
  end  
end
