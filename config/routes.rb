Rails.application.routes.draw do
  root 'quotes#index'
  resources :quotes
  resources :contacts
  get 'about', to: 'quotes#about'
end
