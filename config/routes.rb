Rails.application.routes.draw do
  get 'pages/home'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "products#index"

  resources :categories
  resources :products
  resources :profiles
end
