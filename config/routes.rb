Rails.application.routes.draw do
  resources :plants, only: [:index, :create, :show]
  # get 'plants', to: 'plants#index'
  # get 'plants/name', to: 'plants#name'
  # get 'plants/image', to: 'plants#image'
  # get 'plants/price:integer', to: 'plants#price'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
