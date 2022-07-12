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

  get '/airjordan_1', to: 'sneakers#airjordan_1'
  get '/airjordan_2', to: 'sneakers#airjordan_2'
  get '/airjordan_3', to: 'sneakers#airjordan_3'
  get '/airjordan_4', to: 'sneakers#airjordan_4'
  get '/airjordan_5', to: 'sneakers#airjordan_5'
  get '/airjordan_6', to: 'sneakers#airjordan_6'
  get '/airjordan_7', to: 'sneakers#airjordan_7'
  get '/airjordan_8', to: 'sneakers#airjordan_8'
  get '/airjordan_9', to: 'sneakers#airjordan_9'
  get '/airjordan_10', to: 'sneakers#airjordan_10'

  get '/airjordan_11', to: 'sneakers#airjordan_11'
  get '/airjordan_12', to: 'sneakers#airjordan_12'
  get '/airjordan_13', to: 'sneakers#airjordan_13'
  get '/airjordan_14', to: 'sneakers#airjordan_14'
  get '/airjordan_15', to: 'sneakers#airjordan_15'
  get '/airjordan_16', to: 'sneakers#airjordan_16'
  get '/airjordan_17', to: 'sneakers#airjordan_17'
  get '/airjordan_18', to: 'sneakers#airjordan_18'
  get '/airjordan_19', to: 'sneakers#airjordan_19'
  get '/airjordan_20', to: 'sneakers#airjordan_20'
  get '/airjordan_21', to: 'sneakers#airjordan_21'
  get '/airjordan_22', to: 'sneakers#airjordan_22'
  get '/airjordan_23', to: 'sneakers#airjordan_23'

  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get '*path',
      to: 'fallback#index',
      constraints: ->(req) { !req.xhr? && req.format.html? }
end
