Rails.application.routes.draw do
  resources :comments
  resources :books
  root to: 'comments#index'
end
