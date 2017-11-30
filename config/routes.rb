Rails.application.routes.draw do

  root 'pictures#index'
  resources :pictures

  resource :users, only: %i(create new)
  resource :sessions, only: %i(create new destroy)

end
