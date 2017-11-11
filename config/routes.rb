Rails.application.routes.draw do
  
 	 authenticated :user do 
		root to: 'home#index'
	end

	unauthenticated :user do
		root 'home#unregistered'
	end 

	devise_for :users
	resources :attendants
	get '/article_havard', to: 'home#article_havard'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
