Rails.application.routes.draw do
  resources :microposts
  resources :users
  resources :application
  root 'users#index'
end
