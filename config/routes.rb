Rails.application.routes.draw do
  get 'welcome/index'
  get 'feed/index'
  get "home", to:'home#index'
  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get "post", to:"post#index"
  root "welcome#index"
end
