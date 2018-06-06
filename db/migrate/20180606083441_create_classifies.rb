class CreateClassifies < ActiveRecord::Migration[5.2]
  def change
    create_table :classifies do |t|
      t.string :name
      t.string :symbol

      t.timestamps
    end
  end
end
