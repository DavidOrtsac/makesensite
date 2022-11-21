Rails.application.routes.draw do
  resources :posts
  get 'home/about'
  get 'home/index'
  get 'posts/index'
  root 'posts#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
