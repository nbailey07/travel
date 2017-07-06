Rails.application.routes.draw do
  resources :destinations
  root 'welcome#index'

get 'index' => 'welcome#index'
  get 'param' => 'welcome#about_params'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
