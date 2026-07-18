class CreateProperties < ActiveRecord::Migration[8.1]
  def change
    create_table :properties do |t|
      t.string :name
      t.string :address
      t.integer :price
      t.string :status

      t.timestamps
    end
  end
end
