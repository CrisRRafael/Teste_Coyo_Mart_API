class CreateClients < ActiveRecord::Migration[6.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :city
      t.string :telefone

      t.timestamps
    end
  end
end
