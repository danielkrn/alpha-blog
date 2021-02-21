Rails.application.routes.draw do

  root 'pages#home'               # routes root (website.com/) to "pages" controller and "home" action
  get 'about', to: 'pages#about'  # routes HTTP GET to website.com/about to "pages" controller and "about" action
  resources :articles


end

  