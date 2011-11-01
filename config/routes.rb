Tasks::Application.routes.draw do
  root :to => "Tasks#index"

  get "tasks/index"

  resources :tasks
end
