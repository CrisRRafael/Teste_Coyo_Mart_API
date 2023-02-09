class Product < ApplicationRecord
  validates :description, presence: true, length: { minimum: 3 }
  validates :price, presence: true, numericality: true
  validates :stock, presence: true, numericality: true
  validates :category, presence: true
  validates :unit, presence: true

  default_scope { order(price: :desc) }

  scope :search, ->(query) {where("description like ?", "%#{query}%")}
end
