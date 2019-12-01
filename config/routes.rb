Rails.application.routes.draw do
  resources :user_classes
  resources :gym_classes
  resources :memberships
  resources :gyms
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
