Rails.application.routes.draw do
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

  resources :houses do
    resources :characters, only: [:index, :show, :create, :update, :destroy] do
      resources :wands, only: [:index, :show, :create, :update, :destroy]
    end
  end
  
  # Adding a new route for the characters endpoint
  get '/characters', to: 'characters#index'
end
