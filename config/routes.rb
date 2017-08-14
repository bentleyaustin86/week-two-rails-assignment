Rails.application.routes.draw do
  devise_for :admins
  get 'home', to: 'pages_controller#home'

  get 'profil', to:'pepages_controller'

  get 'news', to: 'pages_controller'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
