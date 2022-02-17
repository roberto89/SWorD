Rails.application.routes.draw do

  # route for the home page
  root to: 'pages#Home'

  # named routes for static pages and sign up
  get '/about', to: 'pages#About'
  get '/contact', to: 'pages#Contact'
  get '/faq', to: 'pages#Faq'
  # get '/signin', to: 'pages#SingIn'
  get '/signup', to: 'users#New'

  #  define default routes for User resources
  resources :users

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
