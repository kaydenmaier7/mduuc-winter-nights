Rails.application.routes.draw do

  get 'welcome/index'

	resources :users
	resources :events
  resources :sessions, only: [:new, :create, :destroy]
  root 'welcome#index'

  
end
