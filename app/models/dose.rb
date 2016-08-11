class Dose < ApplicationRecord
  validates :description, presence: true
  validates :cocktail_id, presence: true
  validates :ingredient_id, presence: true
end
