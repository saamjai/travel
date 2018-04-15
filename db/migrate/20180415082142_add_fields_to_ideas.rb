class AddFieldsToIdeas < ActiveRecord::Migration[5.1]
  def change
    add_column :ideas, :latitude, :float
    add_column :ideas, :longitude, :float
  end
end
