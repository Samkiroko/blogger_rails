# frozen_string_literal: true

Rails.application.routes.draw do
  Blogger::Application.routes.draw do
    resources :articles
  end
end
