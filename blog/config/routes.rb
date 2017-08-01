Rails.application.routes.draw do
  get 'articles/index1'

get 'welcome/index'
resources :articles
root 'welcome#index'
root 'articles#index'
end