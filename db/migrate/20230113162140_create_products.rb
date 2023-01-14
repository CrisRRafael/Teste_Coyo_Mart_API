class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :description
      t.string :category
      t.string :unit
      t.float :stock
      t.float :price

      t.timestamps
    end
  end
end
