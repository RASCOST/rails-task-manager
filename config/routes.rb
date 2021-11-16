Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index'

  get 'task/:id', to: 'tasks#show', as: :task

  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'
end
