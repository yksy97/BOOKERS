Rails.application.routes.draw do
  get '/new' => 'books#new'
  resources :books
  
  # post 'books' => 'books#create'
  # get '/index' => 'books#index'
  # get 'books/:id' => 'books#show'
  
  # get 'books/:id/edit' => 'books#edit'
  # patch 'books/:id' => 'books#update'
  # delete 'books/:id' => 'books#destroy'
  
  # get '/top' => 'homes#top'
  
  root 'homes#top'
end
