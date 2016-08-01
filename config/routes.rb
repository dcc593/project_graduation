Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get '/', to: 'site#home'

devise_for :users
# users is the table name

get '/barbers', to: 'barbers#index'

resource :profiles

get '/profiles/:id', to: 'profiles#show'
end
