class Recipe < ActiveRecord::Base
  has_many :ingredients
  accepts_ nested_attributes_for :ingredients

end
