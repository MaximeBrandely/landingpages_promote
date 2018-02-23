Rails.application.routes.draw do

  root 'pages#index'

  get '/:id', to: 'pages#show'

  get '/locations/all', to: 'locations#index'
  get 'location/:id', to: 'locations#show', as: 'location_show'

end
