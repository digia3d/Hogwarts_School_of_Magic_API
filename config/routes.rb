Rails.application.routes.draw do
  mount Rswag::Ui::Engine => '/api-docs'
  mount Rswag::Api::Engine => '/api-docs'
  namespace :api do
    namespace :v1 do
      resources :characters, only: [:index, :show]
      resources :houses, only: [:index, :show]
      resources :wands, only: [:index, :show]
      get '/houses/:house_id/characters', to: 'houses#characters'
      post 'login', to: 'auth#login'
    end
  end
end
