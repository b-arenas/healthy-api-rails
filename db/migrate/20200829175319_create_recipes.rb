class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :ingredients
      t.text :description
      t.string :nutritionalValue
      t.integer :kind
      t.decimal :priceTottus, precision: 5, scale: 2
      t.decimal :priceMetro, precision: 5, scale: 2
      t.decimal :priceVea, precision: 5, scale: 2
      t.string :imagePath
      t.timestamps
    end
  end
end
