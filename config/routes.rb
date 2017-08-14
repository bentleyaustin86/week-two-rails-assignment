Rails.application.routes.draw do
  devise_for :admins
  get 'pages_controller/home'

  get 'pages_controller/profile'

  get 'pages_controller/news'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
