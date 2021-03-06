Rails.application.routes.draw do

  resources :catagories
  root to: 'pages#home'

  devise_for :users


   resources :users, only: [:show]
   resources :events, except: [:destroy]
   resources :profiles, only: [:new, :edit, :create, :update]
   resources :photos, only: [:destroy]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


# get 'pages/home'
