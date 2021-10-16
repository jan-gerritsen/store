class CreateManufacturers < ActiveRecord::Migration[6.1]
  def change
    create_table :manufacturers do |t|
      t.string :name
      t.string :web_site

      t.timestamps
    end
  end
end
