class RecipesController < ApplicationController
    def index
        @recipes = ["Pato no Tucupi", "Vatapá", "Arroz Paraense", "Caruru", "Açaí"] 
                                                                            



    end
end
# @recipes é uma variável de instância que irá receber todas as 
# informações vindas do banco de dados. A views enxerga a variável de instância.
# Neste momento estamos atribuindo valores a esta variável, os quais serão renderizados na view.
# Em um outro momento passaremos informações vindo ddireto do banco de dados                  
    