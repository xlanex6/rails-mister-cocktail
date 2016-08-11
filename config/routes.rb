Rails.application.routes.draw do
  get 'cocktails/index', as: 'cocktails'
  get 'cocktails/show', as: 'cocktail'
  get 'cocktails/new', as: 'cocktail_new'
  post 'cocktails/create'

  resources 'doses', only: [:create, :delete]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
