Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index'
  get 'task/:id', to: 'tasks#show', as: 'task'
  get 'tasks/new', to: 'tasks#new', as: 'new'
  post 'tasks', to: 'tasks#create'
  get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit'
  patch 'task/:id', to: 'tasks#update'
  delete 'task/:id', to: 'tasks#destroy', as: 'delete'
end
