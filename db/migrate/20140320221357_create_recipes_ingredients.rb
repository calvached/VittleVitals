class CreateRecipesIngredients < ActiveRecord::Migration
  def change
    create_table :recipes_ingredients do |t|
      t.integer :ingredient_id
      t.integer :recipe_id
      t.integer :ingredient_quantity

      t.timestamps
    end
  end
end
