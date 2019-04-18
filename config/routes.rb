Rails.application.routes.draw do
  get "/", to: 'sessions#new'
  post "/", to: 'sessions#create'
  get "/secrets", to: 'secrets#show'
  post '/secrets', to: 'secrets#create'
  get '/logout', to: 'sessions#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
