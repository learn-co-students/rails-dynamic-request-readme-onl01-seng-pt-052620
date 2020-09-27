Rails.application.routes.draw do
  # get 'posts/:id', to: 'posts#show'
  resources :posts, only: :show 
end

# The /:id tells the routing systems that this route can receive a parameter and that the parameter will be passed to the controller's action. 