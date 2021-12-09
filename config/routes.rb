Rails.application.routes.draw do

  resources :subjects do
    member do
      get :delete
    end
  end

  resources :pages do
    member do
      get :delete
    end
  end

  root 'demo#index'

  get 'demo1/index1'
  get 'demo1/index2'

  get 'demo/index'

  # get 'pages/index'
  # get 'pages/show'
  # get 'pages/new'
  # get 'pages/edit'
  # get 'pages/delete'
  # get 'subjects/index'
  # get 'subjects/show'
  # get 'subjects/new'
  # get 'subjects/edit'
  # get 'subjects/delete'

  get ':controller(/:action(/:id))'

  #get 'demo/index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
