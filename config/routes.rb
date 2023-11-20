# == Route Map
#
# Prefix Verb   URI Pattern          Controller#Action
#  bands GET    /bands(.:format)     bands#index
#        POST   /bands(.:format)     bands#create
#   band GET    /bands/:id(.:format) bands#show
#        PATCH  /bands/:id(.:format) bands#update
#        PUT    /bands/:id(.:format) bands#update
#        DELETE /bands/:id(.:format) bands#destroy

Rails.application.routes.draw do
  resources :bands
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
