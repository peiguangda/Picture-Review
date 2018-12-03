Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users, controllers: {omniauth_callbacks: "users/omniauth_callbacks"}
  get "/pictures/search", to: "pictures#find_by_name"
  resources :pictures
  resources :rating_pictures
  get "/home", to: "static_pages#home"
  get "/help", to: "static_pages#help"
  get "/about", to: "static_pages#about"
  get "/contact", to: "static_pages#contact"
  get "/pictures_search", to: "pictures#pictures_search"
  get "/users/search", to: "users#find_by_username"
  root 'static_pages#home'
  mount Commontator::Engine => '/commontator'

end
