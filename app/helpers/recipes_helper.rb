module RecipesHelper

  def format_calories(recipe)
    if recipe.ligth?
      content_tag(:strong, 'Ligth - Menos de 100 Calorias!')
    else
      recipe.calories
    end
  end

end
