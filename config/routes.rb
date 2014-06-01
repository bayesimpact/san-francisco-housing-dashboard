Rails.application.routes.draw do
  resources :dataset
  resources :policy
  root 'home#index'
end
