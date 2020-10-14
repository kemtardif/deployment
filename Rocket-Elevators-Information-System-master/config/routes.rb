<<<<<<< HEAD
Rails.application.routes.draw do
<<<<<<< HEAD
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'pages#index'

  get 'home/index'











=======
  resources :users, only: [:new, :create]

  get 'login', to: 'sessions#new'

  post 'login', to: 'sessions#create'

  get 'welcome', to: 'sessions#welcome'

  get 'authorized', to: 'sessions#page_requires_login'
>>>>>>> a4bfa18fe3a233263b10505b226355accf0b63cd

end
=======
Rails.application.routes.draw do
  get 'home/index'

  root 'home#index'
end
>>>>>>> 7a61157b6a9bfb147ba73c36e4ed7b680b02f217
