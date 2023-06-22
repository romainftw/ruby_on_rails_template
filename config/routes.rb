Rails.application.routes.draw do
  get 'pages/home'
  devise_for :users
  root to: "articles#index"
  end

