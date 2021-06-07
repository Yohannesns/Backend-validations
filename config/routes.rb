Rails.application.routes.draw do
  root to: 'customers#index'
  resources :customers  
  root to: 'orders#index'
  resources :orders
end
