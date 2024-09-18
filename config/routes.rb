Rails.application.routes.draw do
  resources :task
  root "task#index"
end
