Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'items#index'
  resources :items, only: [:index, :create] do
    resources :timestamps, only: [:index]
  # Defines the root path route ("/")
  # root "articles#index"
  end
end
