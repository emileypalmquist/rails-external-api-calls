Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/characters', to: 'characters#index'
  post '/characters', to: 'characters#create'
  get '/movies', to: 'movies#index'
end
