Rails.application.routes.draw do
  root to: 'accounts#index'
  resources :products, only: [:new]
end
