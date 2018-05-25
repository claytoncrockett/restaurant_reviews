Rails.application.routes.draw do
  get 'static/home'
  get 'static/about'
    root 'static#home'
  
    get '/about', to: 'static#about'
  
  resources :reviews
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end
