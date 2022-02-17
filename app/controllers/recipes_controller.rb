class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all # Trazendo todas as receitas direto do banco de dados para a variável
  end

  def show
    @recipe = Recipe.find(params[:id])
  end

  def edit
    @recipe = Recipe.find(params[:id])
  end

  def update
    @recipe = Recipe.find(params[:id])
    recipe_params = params.require(:recipe).permit(:name, :stuff, :calories, :prepare_mode, :cost)
    @recipe.update(recipe_params)
    redirect_to @recipe #redireciona para a pagina da receita que foi alterada
  end

  def new
    @recipe = Recipe.new
  end

  def create
    recipe_params = params.require(:recipe).permit(:name, :stuff, :calories, :prepare_mode, :cost)
    @recipe = Recipe.new(recipe_params)
    @recipe.save
    redirect_to @recipe
  end
  
  
  # private

  # def set_recipe
  #   @recipe = Recipe.find(params[:id])
  # end
end