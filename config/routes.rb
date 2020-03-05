Rails.application.routes.draw do
  root to: 'pages#home'
  get 'portfolio', to: 'pages#portfolio', as: :portfolio
  get 'about', to: 'pages#about', as: :about
  get 'commercial-des-petits-hauts', to: 'pages#ph', as: :ph

  get "*missing" => redirect("/")
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
