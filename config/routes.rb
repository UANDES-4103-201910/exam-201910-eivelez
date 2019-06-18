Rails.application.routes.draw do
  resources :order_lists
  resources :orders
  resources :addresses
  resources :users
  resources :products
  root to: 'home#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
