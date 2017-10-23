Rails.application.routes.draw do

resources :birds, only: [:index]
resources :users do
resources :birds

 end
end
