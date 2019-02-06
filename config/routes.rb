Rails.application.routes.draw do
  resources :recipes, only: [:index, :new]
  resources :users, only: [:show, :destroy]
  resources :ingredients, only: [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
