Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # line 5 is the same as -> resources :posts, only: :show
  get 'posts/:id', to: 'posts#show'

end
