class CreateReader < ActiveRecord::Migration[5.2]
  def change
    create_table :readers do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :email, null: false
      t.string :phone_number, null: false

      t.timestamps null: false 
    end
  end
end
