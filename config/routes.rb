Rails.application.routes.draw do
  resources :clients
  resources :products
  resources :categories
  resources :units
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
