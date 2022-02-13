Rails.application.routes.draw do
  root 'recipes#index' # setando à aplicação que index é a primeira página que deverá ser renderizada
  resources :recipes
end
