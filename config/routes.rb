Rails.application.routes.draw do
  # get 'artists/index'
  # get 'artists/new'
  # get 'artists/create'
  # get 'artists/show'
  # get 'artists/edit'
  # get 'artists/update'
  # get 'artists/destroy'
  resources :artists
  
  # get 'musicians/index'
  # get 'musicians/new'
  # get 'musicians/create'
  # get 'musicians/show'
  # get 'musicians/edit'
  # get 'musicians/update'
  # get 'musicians/destroy'
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
