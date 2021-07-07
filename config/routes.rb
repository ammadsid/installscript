Rails.application.routes.draw do
  resources :users
  root 'users#index'
  get 'users/index'
  get 'users/import'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
