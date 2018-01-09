Rails.application.routes.draw do
  root 'static_pages#index'
  get 'download_resume', to: "static_pages#download_resume"
  get '/about', to: 'static_pages#about', as: :about
  resources :portfolios
  get '/users/sign_up', to: redirect('/users/sign_in')
  devise_for :users
end
