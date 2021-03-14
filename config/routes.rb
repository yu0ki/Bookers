Rails.application.routes.draw do
  
  # homes_controllerについてのルーティング
  root :to => 'homes#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # books_controllerについてのルーティング
  resources :books, :only => [:index, :create, :edit, :show, :update, :destroy]
end
