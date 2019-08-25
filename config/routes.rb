Rails.application.routes.draw do
  get 'home/index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # root 'beers#index'

  root :to => "home#index"

  resources :beers do
    resources :reviews
  end

  resources :home
  resources :users
  resources :wishlist
  resources :guides
  resources :ipas


end