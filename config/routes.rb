Rails.application.routes.draw do

  root to: "vehicles#index"
  # I'd like to change this
  
  resources :vehicles

  devise_for :customers
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
