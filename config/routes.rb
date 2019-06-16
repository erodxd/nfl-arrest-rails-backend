Rails.application.routes.draw do
  resources :players, only: [:index, :show]
  resources :comments, only: [:index,:show,:create,:update,:destroy]
  resources :users, only: [:index,:show,:create,:update,:destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
