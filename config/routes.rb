Rails.application.routes.draw do
  resources :pins
  devise_for :users
  resources :posts do 
    resources :comments
  end
  get 'home/index'
  get 'home/about'
  get 'posts/index'
  root 'home#index'
end
