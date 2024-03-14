Rails.application.routes.draw do
  get '/artists', to: 'artists#index', as: :artists
  get '/artists/new', to: 'artists#new', as: :new_artist
  post '/artists', to: 'artists#create'
  get '/artists/:id', to: 'artists#show', as: :artist
  get '/artists/:id/edit', to: 'artists#edit', as: :edit_artist
  patch '/artists/:id', to: 'artists#update'
  delete '/artists/:id', to: 'artists#destroy', as: :destroy_artist
  # resources :artists
  
  resources :musicians
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root 'landing#index'
  get 'landing/artists'
  get 'landing/musician_info'
  get 'landing/instrument_info'
  get 'landing/about'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
