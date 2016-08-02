Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get '/', to: 'site#home'

devise_for :users, path: '',
path_names: { sign_in: 'login', sign_up: 'signup'},
controllers: {sessions: 'users/sessions'}
# users is the table name

get '/users/:id', to: 'users#show'


get '/barbers', to: 'barbers#index'

resource :profiles

get '/profiles/:id', to: 'profiles#show'
end
