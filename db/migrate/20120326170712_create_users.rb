class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.string :login
      t.string :password
      t.string :phone_number

      t.timestamps
    end
  end
end
