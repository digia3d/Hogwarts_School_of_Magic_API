Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :characters, only: [:index, :show]
      resources :houses, only: [:index, :show]
      resources :wands, only: [:index, :show]
      get '/houses/:id/characters', to: 'houses#characters'
    end
  end
end
