Rails.application.routes.draw do
  get 'pages/hello'
  resources :cars
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "pages#hello"
end
