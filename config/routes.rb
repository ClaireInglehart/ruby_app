Rails.application.routes.draw do
  get 'about', to: 'pages#about'
  get 'history', to: 'pages#history'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'pages/history'
  get 'account', to: 'pages#account'

  # Defines the root path route ("/")
  root "pages#home"

end