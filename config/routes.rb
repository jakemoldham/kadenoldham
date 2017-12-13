Rails.application.routes.draw do
  root 'static_pages#index'
  get '/about', to: 'static_pages#about', as: :about
  resources :portfolios
  devise_for :users
end
