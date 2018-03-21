Rails.application.routes.draw do
  devise_for :users
  root 'books#index'

  resources :comments, only: [:create]

  resources :books
end
