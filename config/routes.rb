Rails.application.routes.draw do
	resources :news

  get "help", to: 'pages#help'

  get "contact", to: 'pages#contact'

  get "about", to: 'pages#about'

  get "clients", to: 'pages#clients'

  # resources :news do 
  # 	resources :news, except: [:index], controller: 'news'
  # end

  root to: 'pages#home'

end
