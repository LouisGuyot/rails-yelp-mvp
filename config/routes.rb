Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  root to: 'restaurants#index'

  resources :restaurants, only: [:index, :new, :show, :create]
  resources :restaurants do
    resources :reviews, only: [:show, :new, :create]
  end
end
