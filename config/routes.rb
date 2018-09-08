Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  resource :users, only: [:new, :create]
  resource :sessions, only: [:destroy, :create, :new]
  resource :user, only: [:edit, :update]
end
