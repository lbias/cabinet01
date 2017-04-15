Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'
  root 'docs#index'

  resources :docs
end
