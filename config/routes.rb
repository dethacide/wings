Rails.application.routes.draw do

 root "birds#home"

  resources :birds, only: [:index]
  resources :users do
    resources :birds
  end
end
