Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resource :profile
  resources :works
  
  root 'profile#show'
end
