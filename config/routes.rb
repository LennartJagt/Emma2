Rails.application.routes.draw do
  resources :invoicedetails
  resources :users
  root 'users#index'
  get '/count' => 'users#count'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
