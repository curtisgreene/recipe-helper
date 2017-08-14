class RecipeSerializer < ActiveModel::Serializer

  attributes :id, :name, :instructions, :cuisine

  has_many :quantities



end
