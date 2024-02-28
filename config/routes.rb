Rails.application.routes.draw do
  root "products#index"

  # resources :products
  get "/products", to: "products#index"
  get "/products/:id", to: "products#show"

end
