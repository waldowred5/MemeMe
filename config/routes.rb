Rails.application.routes.draw do
  devise_for :users
  resources :users
  resources :memes
  root to: "home#index"
end
