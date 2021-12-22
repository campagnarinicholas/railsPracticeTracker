Rails.application.routes.draw do
  get 'users/new'

  get 'static_pages/login'
  get 'static_pages/report'
  get 'static_pages/create-session'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
