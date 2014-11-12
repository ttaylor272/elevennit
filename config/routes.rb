Rails.application.routes.draw do

  root 'posts#index'

  resources :posts
  resources :categories
  # is equivalent to:
  # get '/posts', to: 'posts#index', as: :posts # sets posts_path posts_url
  # get '/posts/new', to: 'posts#new', as: :new_post
  # get '/posts/:id', to: 'posts#show', as: :post
  # post '/posts', to: 'posts#create'
  # put '/posts/:id', to: 'posts#update' # params[:id] comes from the url
  # delete '/posts/:id', to: 'posts#destroy'
  # binding.pry
  # show-method get

   
end
