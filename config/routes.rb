Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :tasks

  # list all tasks
  # get 'tasks', to: "tasks#index"

  # show a task
  # get 'tasks/new', to: "tasks#new"
  # get 'tasks/:id', to: "tasks#show", as: :task

  # create a task
  # post 'tasks',    to: "tasks#create"

  # update a task
  # get 'tasks/:id/edit', to: "tasks#edit", as: :edit_task
  # patch 'tasks/:id',    to: "tasks#update"

  # delete a task
  # delete 'tasks/:id', to: "tasks#destroy"
end
