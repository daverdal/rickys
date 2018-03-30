Rails.application.routes.draw do

  root to: 'products#index'

  resources :searches
  post 'products/index', to: 'products#showByCategory', as: 'catsearch'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :about
  resources :order
  resources :category
  resources :order_item
  resources :products
  resources :province
  resources :user



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
