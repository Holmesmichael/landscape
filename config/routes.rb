Rails.application.routes.draw do
  get 'static_pages/home'

  resources :properties
  
  root 'static_pages#home'
end
