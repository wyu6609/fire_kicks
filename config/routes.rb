Rails.application.routes.draw do
  resources :sneakers

  post '/signup', to: 'users#create'
  get '/me', to: 'users#show'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

  get '/pre_sb', to: 'sneakers#pre_sb'
  get '/orange_box', to: 'sneakers#orange_box'
  get '/silver_box', to: 'sneakers#silver_box'
  get '/pink_box', to: 'sneakers#pink_box'
  get '/black_box', to: 'sneakers#black_box'
  get '/gold_box', to: 'sneakers#gold_box'
  get '/blue_box', to: 'sneakers#blue_box'
  get '/taped_box', to: 'sneakers#taped_box'
  get '/teal_box', to: 'sneakers#teal_box'
  get '/striped_box', to: 'sneakers#striped_box'
  get '/purple_box', to: 'sneakers#purple_box'
  get '/limited_box', to: 'sneakers#limited_box'

  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get '*path',
      to: 'fallback#index',
      constraints: ->(req) { !req.xhr? && req.format.html? }
end
