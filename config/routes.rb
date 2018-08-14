Rails.application.routes.draw do
  get '/users', to: 'users#index'
  get '/user', to: 'users#show'
  get '/hoge', to: 'users#index'
end
