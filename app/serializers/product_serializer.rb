class ProductSerializer < ActiveModel::Serializer
  attributes :id, :description,:category, :unit, :stock, :price


end
