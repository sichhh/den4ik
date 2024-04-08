Rails.application.routes.draw do
  get '/questions', to: 'questions#index'

  get '/questions/new', to: 'new#index'

  root 'pages#index'
end
