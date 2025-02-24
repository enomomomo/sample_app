Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'lists/new'
  get 'top' => 'homes#top'
  post 'lists' => 'lists#create' #ここを追記
  get 'lists' => 'lists#index'
  get 'lists/show'
  get 'lists/edit'
end
