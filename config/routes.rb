Rails.application.routes.draw do

# Dynamice Routing Example

  # get 'posts/:id', to: 'posts#show'


# Resource Routing Example

  resources :posts, only: :show



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
