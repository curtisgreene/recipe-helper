class ChangeTypeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :ingredients, :type, :category
  end
end
