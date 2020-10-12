Rails.application.routes.draw do
  
  resources :eusers, only: [:new, :create]

  get 'login', to: 'esessions#new'

  post 'login', to: 'esessions#create'

  get 'welcome', to: 'esessions#welcome'

  get 'authorized', to: 'esessions#page_requires_login'

  get 'new', to: 'esessions#new'

  post 'new', to: 'esessions#create'

end
