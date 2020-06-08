Rails.application.routes.draw do
  resources :produtos
  devise_for :lojas

  root 'home#index', as: 'home'

  get 'conta' => 'conta#index', as: 'conta'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
