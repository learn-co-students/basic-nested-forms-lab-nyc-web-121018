class Recipe < ActiveRecord::Base
  has_many :ingredients
  accepts_nested_attributes_for :ingredients
end


# recipe.ingredients_attributes={"0"=>{"name"=>"keylimes", "quantity"=>"2/3 cups lime juice"}, 
# "1" => {"name"=>"eggs", "quantity"=>"2 large eggs"}}
