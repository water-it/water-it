Rails.application.routes.draw do
  get 'plants/index'

  resources :plants

  root "plants#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #get "plants", to: "plants#index"

end
