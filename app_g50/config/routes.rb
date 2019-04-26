Rails.application.routes.draw do

  resources :cursos do
    resources :posts
  end
  devise_for :users
  resources :campus do
    resources :salas
  end
  resources :salas
  resources :posts
  get 'home/index'
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
