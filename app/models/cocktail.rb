class Cocktail < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses
  has_attachments :photos, maximum: 3

  # before_destroy :delete_cloudinary_dependent

private

def delete_cloudinary_dependent
  #delete
 Co
end

end
