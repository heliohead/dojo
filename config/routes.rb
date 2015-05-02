Rails.application.routes.draw do

  root 'dojo#index'
  get 'dojo/create'
  get 'dojo/edit'

  devise_for :users
end