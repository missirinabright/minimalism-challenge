class Outfits < ActiveRecord::Base
  has_many :clothes, through: :outfit_clothes
end
