Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index'
  get 'task/:id', to: 'tasks#show', as: :task
end
