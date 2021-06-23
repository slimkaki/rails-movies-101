Rails.application.routes.draw do
  root to: 'pages#home'

  
  # get "/filmes", to: "filmes#index"
  
  # get "/filmes/#id", to: "filmes#"
  
  # get "/filmes/new", to: "filmes#new"
  
  # post '/filmes', to: 'filmes#create'

  # get '/filmes/:id', to: 'filmes#show'
  # get '/filmes/:id/edit', to: 'filmes#edit'
  
  resources :filmes
  get "/*path", to: "pages#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
