Rails.application.routes.draw do
  resources :images
  resources :pic

  root 'welcome#index'

  devise_for :users
  
end
