Rails.application.routes.draw do
  devise_for :users

  root 'static_pages#home'

  get '/my_portfolio', to: 'users#my_portfolio'
end
