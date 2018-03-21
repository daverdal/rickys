Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  resources :orders
  resources :categorys
  resources :order_items
  resources :products
  resources :provinces
  resources :users


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
