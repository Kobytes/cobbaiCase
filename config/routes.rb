Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # Routes for countries
  get '/country', to: 'country#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
