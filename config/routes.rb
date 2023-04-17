Rails.application.routes.draw do
  devise_for :users
  root to: "home#index"
  resources :users
  get 'recipes/:id' => 'recipes#destroy' , as: :destroy_recipe
  resources :recipes
end
