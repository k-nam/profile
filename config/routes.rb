Rails.application.routes.draw do
  resources :welcomes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #resource :profile
  resources :biographies
  resources :works
  
  root 'welcomes#show', id: 1
end
