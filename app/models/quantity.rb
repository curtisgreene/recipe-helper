class Quantity < ApplicationRecord

  belongs_to :ingredient
  belongs_to :recipe

  accepts_nested_attributes_for :ingredient,
                              :reject_if => :all_blank

  def ingredient_name
    ingredient.name
  end

end
