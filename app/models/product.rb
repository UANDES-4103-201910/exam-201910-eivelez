class Product < ApplicationRecord
  validates_presence_of :brand
  validates_presence_of :model
  validates_presence_of :price
  validates_presence_of :short_description
  validates_presence_of :long_description
  validates_presence_of :product_type

  has_many :orders
end
