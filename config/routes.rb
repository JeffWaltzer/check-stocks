# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :profiles
  devise_for :users
  resources :stocks
  root 'profiles#index'
end
