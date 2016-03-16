Rails.application.routes.draw do
  root 'welcome#index'

  get 'bio/index'
end
