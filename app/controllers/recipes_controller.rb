class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all # Trazendo todas as receitas direto do banco de dados para a variável
  end

#   def show
#     ender json: @recipe
#   end

#   private

#   def set_recip
#     @recipe = Recipe.find(:id)
#   end
end
# @recipes é uma variável de instância que irá receber todas as
# informações vindas do banco de dados. A views enxerga a variável de instância.
# Neste momento estamos atribuindo valores a esta variável, os quais serão renderizados na view.
# Em um outro momento passaremos informações vindo ddireto do banco de dados.