Rails.application.routes.draw do

  get "twitter", to:"twitter#index"
  root "twitter#index"
  
  resources :tweets
  resources :users
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
