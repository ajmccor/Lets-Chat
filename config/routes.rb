Rails.application.routes.draw do
  resources :messages
  resources :users
  resources :rooms
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/rooms/:id' => 'rooms#show'
  root 'rooms#index'
  get 'room/index'
  
end
