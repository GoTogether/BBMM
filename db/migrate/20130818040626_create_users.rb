class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :nickname
      t.string :email
      t.string :phone_number
      t.integer :role
      t.timestamps
    end
  end
end
