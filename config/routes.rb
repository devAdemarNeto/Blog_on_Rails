Rails.application.routes.draw do
  resources :posts
  root "articles#index"
  
  get "/articles", to: "articles#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

