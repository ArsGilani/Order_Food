class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.text :name
      t.string :image
      t.text :description

      t.timestamps null: false
    end
  end
end
