Rails.application.routes.draw do
  root 'users#sign_in'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts
end
