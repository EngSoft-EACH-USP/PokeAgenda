Rails.application.routes.draw do

  resources :pokemons
  post '/rate' => 'rater#create', :as => 'rate'
  devise_for :users
  root 'application#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :nests
end
