class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :user_id
      t.integer :power
      t.integer :classify_id
      t.integer :clan_id
      t.integer :position

      t.timestamps
    end
  end
end
