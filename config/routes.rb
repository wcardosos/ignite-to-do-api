Rails.application.routes.draw do
  resources :tasks

  patch '/tasks/:id/complete', to: 'tasks#complete'
  patch '/tasks/:id/uncomplete', to: 'tasks#uncomplete'
end
