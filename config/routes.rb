Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'pages#home'
  
  get 'about', to: 'pages#about'

  resource :articles #resource keyword create all http verbs for articles route

end
