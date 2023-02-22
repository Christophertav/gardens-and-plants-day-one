Rails.application.routes.draw do
  resources :gardens do
    resources :plants, only: %i[create]
  end
  resources :plants, only: %i[destroy]
  root 'gardens#index'
end
