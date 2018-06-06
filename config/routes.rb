Rails.application.routes.draw do

  #get 'pages/home', to: 'pages#home'
  root 'pages#home'
  get 'about', to: 'pages#about'
  #gives CRUD paths
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
