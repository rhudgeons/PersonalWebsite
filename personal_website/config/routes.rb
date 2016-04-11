Rails.application.routes.draw do
  namespace :admin do
    resources :recipes
    resources :ingredients
    resources :recipe_ingredients

    root to: "recipes#index"
  end

  root 'welcome#index'

  get 'bio' => 'bio#index'
  get 'timeline' => 'timeline#index'
  get 'recipes' => 'recipes#index'
end
