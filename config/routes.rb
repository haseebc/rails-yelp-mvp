Rails.application.routes.draw do
  resources :restaurants
  # get 'restaurants/index'
  # get 'restaurants/show'

  root to: 'restaurants#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # resources :restaurants do #HC add this
end
