Rails.application.routes.draw do
  get 'static_pages/perfil'
  get 'static_pages/index'


  root to: 'visitors#index'
  devise_for :users
  resources :users
end
