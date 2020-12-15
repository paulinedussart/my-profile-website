Rails.application.routes.draw do
  resources :articles
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact
  get 'portfolio', to: 'pages#portfolio', as: :portfolio
  get 'portfolio/coworkspace', to: 'portfolios#coworkspace'
	get 'portfolio/marcelle', to: 'portfolios#marcelle'
	get 'portfolio/smart-proposal', to: 'portfolios#wiiz'
	get 'portfolio/recipe', to: 'portfolios#recipe'

end
