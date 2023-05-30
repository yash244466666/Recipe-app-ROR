Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
 login-and-registration
  root to: "foods#index"
  
  resources :users, only: [:index, :show]  do
    resources :foods
    resources :recipes
    resources :recipe_foods
  end

  

    resources :recipe_foods
  end
 dev
end
