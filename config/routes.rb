Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :comments, only: [:index, :create]
      resources :heros, only: [:index]
    end
  end
end
