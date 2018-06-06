class CreateClans < ActiveRecord::Migration[5.2]
  def change
    create_table :clans do |t|
      t.string :name
      t.string :symbol
      t.integer :server_id

      t.timestamps
    end
  end
end
