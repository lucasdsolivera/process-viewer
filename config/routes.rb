ProcessViewer::Application.routes.draw do

  devise_for :users
  mount RailsAdmin::Engine => '/admin', :as => 'rails_admin'
root :to => 'pages#home'

resources :people

resources :causes

end
