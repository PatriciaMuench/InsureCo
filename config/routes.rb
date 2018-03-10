Rails.application.routes.draw do
  devise_for :customers
  root to: "home#index"
  # I'd like to change this
  
  resources :vehicles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
