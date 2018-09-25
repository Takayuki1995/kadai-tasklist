Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get "tasks/:id" , to: "tasks#show"
  #post "tasks" , to: "tasks#create"
  #put "tasks/:id" , to: "tasks#update"
  #delete "tasks/:id" , to: "tasks#destory"
  
  #index: show の 補足
  #get "tasks" , to: "tasks#index"
  
  #new: 新規製作用フォーム
  #get "tasks/new" , to: "tasks#new"
  
  #edit: 更新用フォーム
  #get "tasks/:id/edit" , to: "tasks#edit"
  
  root to: "tasks#index"
  
  resources :tasks

end
