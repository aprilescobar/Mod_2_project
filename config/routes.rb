Rails.application.routes.draw do
  resources :shoes
  resources :bottoms
  resources :tops
  resources :users
  resources :outfits
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
