class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email
      t.string :oauth_token
      t.string :token
      t.datetime :token_expire

      t.timestamps
    end
  end
end
