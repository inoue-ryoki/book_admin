Rails.application.routes.draw do
  get "/books/:id" => "books#show"
  delete "/books/:id" => "books#destroy"
  resources :publisher
  resource :profile
end
