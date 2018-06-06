class CreateAttendances < ActiveRecord::Migration[5.2]
  def change
    create_table :attendances do |t|
      t.integer :event_id
      t.integer :character_id
      t.integer :attendance

      t.timestamps
    end
  end
end
