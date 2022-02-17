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

  # private

  # def set_recipe
  #   @recipe = Recipe.find(params[:id])
  # end
end