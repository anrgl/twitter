Rails.application.routes.draw do
  devise_for :users
  root 'twits#index'

  resources :twits
end
