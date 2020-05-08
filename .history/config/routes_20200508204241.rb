# frozen_string_literal: true

Blogger::Application.routes.draw do
  resources :articles do
    resources :comments
  end
  root to: 'articles#index'
end

resources :articles do
  resources :comments
end
