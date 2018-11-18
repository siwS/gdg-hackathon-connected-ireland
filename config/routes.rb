Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
  get 'needs' => 'needs#index'
  get 'needs/new' => 'needs#new'
  post 'needs' => 'needs#create'
  put 'needs/:id/take' => 'needs#take'

end
