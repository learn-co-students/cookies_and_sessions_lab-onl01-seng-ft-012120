Rails.application.routes.draw do
  get '/products/index', to: 'products#index', as: 'index'
  get '/', to: 'products#add', as: 'products/show_cart'
  # post '/', to: 'products#add', as: 'show_cart'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
