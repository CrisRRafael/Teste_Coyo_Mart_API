class Product < ApplicationRecord
  validates :description, presence: true, length: { minimum: 3 }
  validates :price, presence: true, numericality: true
  validates :stock, presence: true, numericality: true
  validates :category, presence: true
  validates :unit, presence: true

end
