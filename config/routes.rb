Rails.application.routes.draw do
  resources :trades
  resources :posts
  resources :users
  devise_for :admin_users, ActiveAdmin::Devise.config
  Precompile.ignore { ActiveAdmin.routes(self) } 
  root to: "admin/dashboard#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get 'principal/index'
  #root 'principal#index'
end
