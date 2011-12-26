class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :login
      t.string :fullName
      t.string :birthday
      t.string :adress
      t.string :city
      t.string :state
      t.string :country
      t.integer :zip

      t.timestamps
    end
  end
end
