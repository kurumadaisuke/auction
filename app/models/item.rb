class Item < ApplicationRecord
  vilidates :name, presence: true, lenght: (maximum: 50)
  vilidates :description, presence: true, lenght: (maximum: 2000)
  vilidates :price, presence: true, numericality: (only_integer: true greater_than_or_equal_to: 1)

end
