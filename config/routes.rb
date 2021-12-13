Rails.application.routes.draw do
  resources :book_reviews
  get 'users/show'
  resources :books
  root 'home#index'
  get 'home/about'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
