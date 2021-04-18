Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'bootstraps#index'

  resources :bootstraps
  resources :turbos
end
