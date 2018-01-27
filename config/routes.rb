Rails.application.routes.draw do
  get 'home/index'

  resources :clients

  root 'home#index'

end
