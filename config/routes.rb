# frozen_string_literal: true

Rails.application.routes.draw do
  resources :profiles
  devise_for :users
  resources :stocks
  root 'profiles#index'
end
