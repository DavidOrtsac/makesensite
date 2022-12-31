Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  resources :pins
  resources :posts do 
    resources :comments
  end
  get 'home/index'
  get 'home/about'
  get 'pins/index'
  root 'home#index'
end
