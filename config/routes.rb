Rails.application.routes.draw do
  get 'sing_up/create_user'

  get 'new_user/user'

  get 'pages/index'

  #   get 'pages#index'
  #  get  'user/new_user' , to 'user#new_user'

 #  post 'user_create'  to , 'index/user_create'
 # For details on the DSLailable within this file, see http://guides.rubyonrails.org/routing.html
end
