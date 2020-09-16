class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :ingredients
      t.string :steps
      t.string :nutritionalValue

      t.timestamps
    end
  end
end
