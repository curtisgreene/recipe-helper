Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :recipes, only: [:index, :create, :show, :update]
      resources :ingredients, only: [:index, :create, :show, :update]
      resources :quantities, only: [:index, :create, :show, :update]
    end
  end
end
