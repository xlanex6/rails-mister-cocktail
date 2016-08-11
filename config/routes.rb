Rails.application.routes.draw do

  resources 'cocktails', only: [:show, :index, :new, :create, :update] do
    resources 'doses', only: [:create, :delete, :new]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
