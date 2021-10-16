class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :manufacturer_id

      t.timestamps
    end

    add_foreign_key :products, :manufacturers
  end
end
