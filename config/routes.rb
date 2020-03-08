Rails.application.routes.draw do
# get '/items' => 'index#index'
# post '/items' => 'index#create'
# get '/items' => 'index#new'

resources :items

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
