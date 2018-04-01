Rails.application.routes.draw do
  
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :ideas
  
  root 'pages#welcome'

  get 'list' => 'pages#list'

  get 'travelideas' => 'pages#travelideas'

  get 'account' => 'pages#account'

  get 'users/sign_out' => 'pages#welcome'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
