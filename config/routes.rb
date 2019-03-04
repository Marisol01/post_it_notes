

Rails.application.routes.draw do
  # get 'note/index'
  # get 'note/show'
  # get 'note/new'
  # get 'note/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # root 'static_pages#home'

  # get '/about', to: 'static_pages#about'

  resources :notes


end
