Rails.application.routes.draw do
  resources :books
  root "articles#index"

  get "/articles", to: "articles#index"
  get "/articles/:id", to: "articles#show"
end
