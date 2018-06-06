class CreateServers < ActiveRecord::Migration[5.2]
  def change
    create_table :servers do |t|
      t.string :name
      t.string :symbol

      t.timestamps
    end
  end
end
