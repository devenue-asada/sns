Rails.application.routes.draw do
  root to: 'articles#index'
  get '/articles', to: 'articles#index'
  get '/articles/:id', to: 'articles#show'
  get '/articles/new', to: 'articles#new'
  # get '/articles/', to: 'articles#new'

  # get 'home/index'
  # devise_for :users
  # root to: 'home#index'

end
