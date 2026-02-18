Rails.application.routes.draw do
  devise_for :users
  root 'greetings#hello'
  get 'about', to: 'info#about'

  resources :places
  resources :routes 
end
