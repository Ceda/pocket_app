Rails.application.routes.draw do
  root to: 'root#index'

  resources :videos, only: [] do
    get :report
  end

  get :callback, to: 'root#callback'
  get :connect, to: 'root#connect'
end
