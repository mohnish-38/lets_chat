Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "chatroom#index"
  get 'login', to: 'session#new'
  get 'page', to: 'chatroom#page'
end
