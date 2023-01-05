Rails.application.routes.draw do
  resources :tasks

  patch '/tasks/:id/complete', to: 'tasks#complete'
end
