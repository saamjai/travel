class CreateIdeas < ActiveRecord::Migration[5.1]
  def change
    create_table :ideas do |t|
      t.string :title
      t.string :destination
      t.date :start
      t.date :end
      t.string :tag

      t.timestamps
    end
  end
end
