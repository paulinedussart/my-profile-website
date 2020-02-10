Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'about',           to: 'pages#about',      as: :about
  get 'contact', to: 'pages#contact', as: :contact
  get 'portfolio', to: 'pages#portfolio', as: :portfolio
end
