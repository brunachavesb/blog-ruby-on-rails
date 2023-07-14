Rails.application.routes.draw do
  resources :categories
  resources :recipes
  root "categories#index"
end
