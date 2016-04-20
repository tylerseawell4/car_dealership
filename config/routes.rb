Rails.application.routes.draw do
  resources :locations
  resources :owners
  resources :dealerships
  resources :vehicles
  root 'welcome#index'
 
 

  

end
