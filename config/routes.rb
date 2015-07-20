Rails.application.routes.draw do
  resources :tickets
  devise_for :users
  devise_for :models

  root 'tickets#index'
end
