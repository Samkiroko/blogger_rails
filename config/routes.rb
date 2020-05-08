# frozen_string_literal: true

Blogger::Application.routes.draw do
  root to: 'articles#index'
  resources :articles do
    resources :comments
  end
  resources :tags
end
