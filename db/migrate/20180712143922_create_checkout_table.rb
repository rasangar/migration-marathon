class CreateCheckoutTable < ActiveRecord::Migration[5.2]
  def change
    create_table :checkouts do |t|
      t.belongs_to :book, null: false
      t.string :name, null: false
    end
  end
end
