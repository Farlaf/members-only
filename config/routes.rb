Rails.application.routes.draw do

  resources :posts, exept: [:edit, :update, :destroy]

  root 'posts#index'
  devise_for :users
  
end
