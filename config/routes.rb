Rails.application.routes.draw do
  get '/cart' => "cart#index"
  get '/cart/clear' => "cart#clear_cart"
  get '/cart/:id' => "cart#add"
  get '/checkout' => "cart#checkout"

  get 'pages/home'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "pages#home"
  # root "products#index "

  resources :categories
  resources :products
  resources :profiles, only: [:new, :edit, :create, :update]
end
