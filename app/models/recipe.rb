class Recipe < ApplicationRecord

  # retorna um boolean
  def ligth?
    recipe.calories < 100
  end

end
