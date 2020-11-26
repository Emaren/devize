Rails.application.routes.draw do

  devise_for :users
  root 'welcome#index'
  #       get 'welcome/index' 
  # same  get '/', to: 'welcome#index'
  # root to: "welcome#index"
end
