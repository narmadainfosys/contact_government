Rails.application.routes.draw do
  devise_for :users
  resources :politicians
  root 'politicians#index'
end
