Rails.application.routes.draw do
  root to: 'root#index'
  get :callback, to: 'root#callback'
  get :connect, to: 'root#connect'
end
