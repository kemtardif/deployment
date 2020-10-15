Rails.application.routes.draw do
  devise_for :employees
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  
  root 'home#index'
  get 'home/residential', to: 'home#residential'
  get '/home/commercial'


  resources :quotes


end
