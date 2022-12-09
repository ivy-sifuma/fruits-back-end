Rails.application.routes.draw do

  get "/users", to: "users#index"
  post "/signup", to: "users#create"
  get "/me", to: "users#show"

  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"

  get "/fruits", to: "fruits#index"
  get "/fruits/:id", to: "fruits#show"
  post "/fruits", to: "fruits#create"
  delete "/fruits/:id", to: "fruits#destroy"
  
  get "/test", to: "tests#index"

end
