Rails.application.routes.draw do
  get 'calculate/about'
  get 'calculate/result'
  get 'calculate/new'
  post 'calculate' => 'calculate#create'
  get 'calculate/shop'
  get 'calculate/natural'
  get 'calculate/wash'
  get 'calculate/case'

  get 'results/index'
  get 'results/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
