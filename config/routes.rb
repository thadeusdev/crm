Rails.application.routes.draw do
  resources :service_orders
  resources :services
  resources :users
  resources :tickets
  resources :contacts
  resources :clients
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
