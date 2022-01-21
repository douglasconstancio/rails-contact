Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "static_pages#index"

  get 'sobre', to: 'static_pages#sobre'
  get 'contato', to: 'static_pages#contato'

  resources :contacts
  resources :users, only: [:new, :create]

end
