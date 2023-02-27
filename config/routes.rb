Rails.application.routes.draw do
  resources :users, only: [:index, :create, :login] do
    resources :houses do
      resources :characters, only: [:index, :show, :create, :update, :destroy] do
        resources :wands, only: [:index, :show, :create, :update, :destroy]
      end
    end
  end
  
  # Adding a new route for the characters endpoint
  post 'users/login', to: 'users#login'
  get '/characters', to: 'characters#index'
  get '/users/login', to: 'sessions#new'
end
