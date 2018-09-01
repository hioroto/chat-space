Rails.application.routes.draw do
  devise_for :users
  root 'messeges#index'
  resources :users, only: [:edit, :update]
end
