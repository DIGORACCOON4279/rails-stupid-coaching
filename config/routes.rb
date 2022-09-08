Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  #root to: "questions#ask" # es como un home, la primera ruta
  # Defines the root path route ("/")
  # root "articles#index"
  get "/ask", to: "questions#ask"
  get "/answer", to: "questions#answer"

end
