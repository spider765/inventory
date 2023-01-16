Rails.application.routes.draw do
  devise_for :users
  resources :stocks
  resources :items
  get 'home/about'
  get 'home/contact'
  get 'home/services'
  get 'home/login'
    get 'home/signup'
  #root'home#index'
  root'stocks#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
