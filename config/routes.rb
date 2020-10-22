Rails.application.routes.draw do

  root 'pages#home'

  post 'messages', to: 'messages#create'
  devise_for :users
end
