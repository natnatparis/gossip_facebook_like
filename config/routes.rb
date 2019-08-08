Rails.application.routes.draw do
  resources :admins
  resources :likes
  resources :comments
  resources :private_messages
  resources :tags
  resources :gossips
  resources :cities
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
