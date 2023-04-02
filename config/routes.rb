Rails.application.routes.draw do
  root 'pages#home'
  get '/about', to: 'pages#about'
  get '/projects', to: 'pages#projects'
  get '/skills', to: 'pages#skills'
  get '/contact', to: 'pages#contact'
  get '/blog', to: 'pages#blog'
end
