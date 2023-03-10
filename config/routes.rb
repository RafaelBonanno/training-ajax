Rails.application.routes.draw do
  root to: "movies#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :movies, only: [:index, :show] do
    resources :reviews, only: :create
  end
end
