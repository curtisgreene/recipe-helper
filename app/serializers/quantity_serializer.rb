class QuantitySerializer < ActiveModel::Serializer

  attributes :amount, :ingredient_name

  belongs_to :recipe

end
