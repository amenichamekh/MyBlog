Rails.application.routes.draw do
  get 'home/index'
  get 'home/about'
  get 'home/adress'
  
  get 'posts/html'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
