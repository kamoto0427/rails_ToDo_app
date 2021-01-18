Rails.application.routes.draw do
  get '/', to: 'tasks#index'
  get 'tasks/new', to: 'tasks#new'
end
