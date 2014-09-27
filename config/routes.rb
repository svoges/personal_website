Rails.application.routes.draw do
  root 'static_pages#home'
  get '/about',to:'static_pages#about'
  get '/skills',to:'static_pages#skills'
end
