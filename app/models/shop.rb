class Shop < ApplicationRecord
  has_many :addresses, as: :addressable
  has_many :foods
  has_many :order_foods, through: :foods
end
