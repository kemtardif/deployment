Rails.application.routes.draw do
  devise_for :employees
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  
  root 'home#index'
end
