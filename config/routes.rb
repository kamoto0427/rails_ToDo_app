Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index'
  get 'tasks/new', to: 'tasks#new'
  post 'tasks/create', to: 'tasks#create'
end
