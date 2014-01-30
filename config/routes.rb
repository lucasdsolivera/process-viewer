ProcessViewer::Application.routes.draw do

  devise_for :people
  
root :to => 'pages#home'

resources :people

resources :causes

end
