Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  resources :chatrooms, only: [:index, :show, :create, :new, :destroy] do
    resources :messages, only: :create
  end
end
