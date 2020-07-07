Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  # get '/budPage', to: 'home#Bud'
  # get '/cartsPage', to: 'home#Carts'
  # get '/extractsPage', to: 'home#Extracts'
  # get '/glassPage', to: 'home#Glass'
  # get '/THCvsCBD', to: 'home#THC_CBD'
end