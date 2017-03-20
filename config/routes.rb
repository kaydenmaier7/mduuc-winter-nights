Rails.application.routes.draw do

  get 'welcome/index'

	resources :users
	get 'events/wake', to: 'events#wake'
	resources :events
  resources :sessions, only: [:new, :create, :destroy]
  root 'welcome#index'

  
end
