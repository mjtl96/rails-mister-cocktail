class Ingredient < ApplicationRecord
  # validations
  validates :name, presence: true, uniqueness: true
  
  # associations
  has_many :doses
  has_many :cocktails, through: :doses

end
