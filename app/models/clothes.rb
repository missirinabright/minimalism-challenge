class Clothes < ActiveRecord::Base
  has_many :outfits, through: :outfit_clothes
end
