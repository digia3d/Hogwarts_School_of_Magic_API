Rails.application.routes.draw do
  resources :users
  resources :characters, only: [:index, :show, :create, :update, :destroy] do
    resources :wands, only: [:index, :show, :create, :update, :destroy]
  end
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
