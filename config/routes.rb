Rails.application.routes.draw do
  get 'static_pages/profile'
  get 'static_pages/organization'
  get 'static_pages/index'


  root to: 'static_pages#index'
  devise_for :users
  resources :users
end
