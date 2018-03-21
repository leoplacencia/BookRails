Rails.application.routes.draw do
  root 'pages#home'
  get '/books' => 'books#index'
end
