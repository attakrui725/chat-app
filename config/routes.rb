Rails.application.routes.draw do
 
  devise_for :users
  root to: "rooms#index"

resources :users, only: [:edit, :update, :get]
resources :rooms, only: [:new, :create] 
end
