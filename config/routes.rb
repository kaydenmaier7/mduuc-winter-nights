Rails.application.routes.draw do

  get 'welcome/index'

	resources :users do
		resources :events
	end
  resources :sessions, only: [:new, :create, :destroy]
  root 'welcome#index'

  
end
