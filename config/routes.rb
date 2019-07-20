Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks
  # get 'tasks', to: 'task#index'
  # get 'tasks/:id', to: 'tasks#show'
  # get 'tasks/new', to: 'task#new'
  # post 'tasks', to: 'task#create'
  # get 'tasks/:id/edit', to: 'tasks#edit'
  # patch 'tasks:id', to: 'task#update'
  # delete 'tasks:id', to: 'task#destroy'
end
