class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :ingredients
      t.text :description
      t.string :nutritionalValue
      t.integer :kind
      t.decimal :priceTottus  
      t.decimal :priceMetro
      t.decimal :priceVea
      t.string :imagePath
      t.timestamps
    end
  end
end
