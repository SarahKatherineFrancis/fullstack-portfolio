Rails.application.routes.draw do
  root 'pages#home'
  get '/resume', to: 'pages#resume'
end
