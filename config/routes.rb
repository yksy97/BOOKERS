Rails.application.routes.draw do
  get '/new' => 'books#new'
  resources :books
  
  root 'homes#top'
end
