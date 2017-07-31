Rails.application.routes.draw do
  root 'coaching#ask'
  get 'coaching/answer'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
