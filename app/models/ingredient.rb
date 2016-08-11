class Ingredient < ApplicationRecord
  validates :ingredient, presence: true
  validates :ingredient, uniqueness: true
end
