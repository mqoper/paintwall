Rails.application.routes.draw do
  resources :pics
  devise_for :users
  root 'pics#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home/about'
  get 'home/index'
end
