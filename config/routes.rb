Rails.application.routes.draw do
  get 'user/user_id'

  get 'sing_up/create_user'

  get 'new_user/user'

  get 'pages/index'

  #   get 'pages#index'
  #  get  'user/new_user' , to 'user#new_user'
 #  post 'user_create'  to , 'index/user_create'
  resources :post
  root 'post#index'
  get 'user/sing_up' , to 'user#new_user'
  post 'user' , to 'user#create_user'
  resources :sessions, only [:create , :destroy]

 # For details on the DSLailable within this file, see http://guides.rubyonrails.org/routing.html
end
