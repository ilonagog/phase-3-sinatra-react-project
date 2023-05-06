class CreateTours < ActiveRecord::Migration[6.1]
  def change
    create_table :tours do |t|
      t.string :name
      t.string :image_url
      t.integer :price
      t.integer :days
      t.integer :country_id
    end
  end
end
