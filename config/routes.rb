Rails.application.routes.draw do
  devise_for :users

# resources :users
resources :posts do
  resources :comments
end
 
  
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home/index'
  root 'home#index'
  
  get '/post', to: 'posts#index'
  # get '/cartsPage', to: 'home#Carts'
  # get '/extractsPage', to: 'home#Extracts'
  # get '/glassPage', to: 'home#Glass'
  # get '/THCvsCBD', to: 'home#THC_CBD'
end