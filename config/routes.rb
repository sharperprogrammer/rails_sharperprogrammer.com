Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#under_construction'
  get 'home', to: 'pages#home'
  get 'about', to: 'pages#about'
end
