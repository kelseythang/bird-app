Rails.application.routes.draw do
  resources :birds, only: [:index]

  root "birds#index"
end
