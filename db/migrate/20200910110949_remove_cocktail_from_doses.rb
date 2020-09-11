class RemoveCocktailFromDoses < ActiveRecord::Migration[6.0]
  def change
    remove_column :doses, :cocktail_id
    remove_column :doses, :ingredient_id
  end
end
