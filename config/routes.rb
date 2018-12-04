Rails.application.routes.draw do
  resources :styles
  resources :messages
  resources :photos
  resources :items
  resources :categories
  resources :visitors

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  root to: "categories#index"
end
