Rails.application.routes.draw do
  get 'portfolios/coworkspace'
  get 'portfolios/marcelle'
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact
  get 'portfolio', to: 'pages#portfolio', as: :portfolio
  get 'coworkspace', to: 'pages#coworkspace', as: :coworkspace
  get 'marcelle', to: 'pages#marcelle', as: :marcelle
end
