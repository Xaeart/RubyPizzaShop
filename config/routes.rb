Rails.application.routes.draw do
  resources :pizzas


  # MUST ADD TO ROUTE
  get 'home' => 'pizzas#home'
  root 'pizzas#home'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
