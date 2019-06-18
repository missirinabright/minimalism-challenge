class Clothe < ActiveRecord::Base
  has_many :outfits, through: :outfit_clothes
end
