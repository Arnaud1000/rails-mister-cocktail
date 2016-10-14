class Dose < ApplicationRecord
  validates :cocktail,  :uniqueness=> {:scope => :ingredient}
  belongs_to :cocktail
  belongs_to :ingredient
  def photo
    nil
  end
    def photo_cache
    nil
  end
end
