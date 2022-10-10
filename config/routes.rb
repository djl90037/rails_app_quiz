Rails.application.routes.draw do
  get 'jobs' => 'jobs#index'
  get 'jobs' => 'jobs#id'
  post 'jobs' => 'jobs#create'
end
