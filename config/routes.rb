Rails.application.routes.draw do

  root 'dojo#index'
  get 'dojo/create'
  get 'dojo/edit'
  get 'about', to: 'dojo#about', as: 'about'
  devise_for :users
end