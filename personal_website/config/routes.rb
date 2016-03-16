Rails.application.routes.draw do
  get 'timeline/index'

  root 'welcome#index'

  get 'bio/index'
end
