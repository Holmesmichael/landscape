Rails.application.routes.draw do
  devise_for :users

  root 'static_pages#home'

  get 'static_pages/home'
  get 'users/new'
  get '/users/sign_up', to: 'devise/registrations#new'
  get '/users/sign_in', to: 'devise/sessions#new'
  post '/users/sign_in', to: 'devise/session#create'
  get '/users/sign_out', to: 'devise/session#destroy'
  delete '/users/sign_out', to: 'devise/sessions#destroy'
  get '/properties', to: 'properties#index'
  post '/properties', to: 'properties#create'
  
  resources :properties


end


