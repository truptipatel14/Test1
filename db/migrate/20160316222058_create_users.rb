class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :phonenumber
      t.string :email
      t.string :address
      t.string :city

      t.timestamps null: false
    end
  end
end
