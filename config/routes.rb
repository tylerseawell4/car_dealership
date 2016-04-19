Rails.application.routes.draw do
  resources :owners
  resources :dealerships
  resources :vehicles
  root 'welcome#index'
 
 

  

end
