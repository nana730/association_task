class Food < ApplicationRecord
  has_and_belongs_to_many :orders
  belongs_to :shop
  has_many :order_foods
end
