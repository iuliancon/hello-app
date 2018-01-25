Rails.application.routes.draw do
  # iuco - by rails
  #get 'hello/index'
  # iuco if the browser asks for /hello, run controller class 'hello' with
  #  method 'index'
  get 'hello' => 'hello#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # iuco - change root action to be application controller -> hello method
  #
  # iuco - another method to call a controller class - 'application' with 
  # a method of 'hello'
  #
  #root "application#hello"
end
