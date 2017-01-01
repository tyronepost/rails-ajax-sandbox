Rails.application.routes.draw do
  get 'hello/index'
  post 'hello/index' => 'hello#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
