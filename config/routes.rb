Rails.application.routes.draw do
  get '/', to: 'products#index', as: 'index'
  post '/add', to: 'products#add'
  # post '/', to: 'products#add', as: 'show_cart'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
