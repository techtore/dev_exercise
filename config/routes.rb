Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "organizations#index"

  resources :organizations, only: [:index, :show]

  get 'users/new' => "users#new", as: :new_account
  post 'users' => 'users#create'

	get '/login'     => 'sessions#new'
	post '/login'    => 'sessions#create'
  delete '/logout' => 'sessions#destroy'  
  
  get '/search' => 'search#organizations'
  post '/search' => 'search#organizations'
end
