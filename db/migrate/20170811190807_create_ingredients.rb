class CreateIngredients < ActiveRecord::Migration[5.0]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :flavor_profile
      t.integer :type

      t.timestamps
    end
  end
end
