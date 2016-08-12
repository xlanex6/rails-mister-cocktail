Rails.application.routes.draw do

  mount Attachinary::Engine => "/attachinary"

  root "cocktails#index"
  resources 'cocktails', only: [:show, :index, :new, :create] do
    resources 'doses', only: [:create, :delete]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
