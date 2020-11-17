Rails.application.routes.draw do
    # CRUD

  # READ
  # # Create a task
  get "tasks/new", to: "tasks#new" , as: :new_task

  # See all tasks
  get "tasks", to: "tasks#index"

  # # See details about a task
  get "tasks/:id", to: "tasks#show", as: :task
  post "tasks", to: "tasks#create"

  # # Update a task
  get "tasks/:id/edit", to: "tasks#edit", as: :task_restaurant
  patch "tasks/:id", to: "tasks#update"

  # # Delete a task
  delete "tasks/:id", to: "tasks#destroy" 

end
