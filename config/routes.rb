Rails.application.routes.draw do
  resources :birthdays
  post 'buscar', to: 'birthdays#index'
  root "birthdays#index"


  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
