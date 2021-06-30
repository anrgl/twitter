Rails.application.routes.draw do
  root 'twits#index'

  resources :twits
end
