Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  get '/show', to: 'activities#show'
  get '/random', to: 'activities#random'
  devise_for :admin_users, ActiveAdmin::Devise.config
  root 'activities#show'
end
