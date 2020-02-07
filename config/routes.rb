Rails.application.routes.draw do
  resources :clientes
  resources :pethistories
  resources :pets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'pets#index'
end
