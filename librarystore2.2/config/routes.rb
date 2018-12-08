Rails.application.routes.draw do
  devise_for :users
  get 'cart/index'
  resources :items
  get '/home' => 'staticpages#home'
  get '/books' => 'staticpages#books'
  get '/about' => 'staticpages#about'
  get '/contact' => 'staticpages#contact'
  get '/faq' => 'staticpages#faq'
  
  get '/login' => 'user#login'
  get '/logout' => 'user#logout'
  
  get '/cart' => 'cart#index'
  get '/cart/:id' => 'cart#add'
  get '/cart/remove/:id' => 'cart#remove'
  
  post '/search' => 'items#search'
  
  root :to => 'site#home'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
