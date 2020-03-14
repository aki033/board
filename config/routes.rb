Rails.application.routes.draw do
  get 'home_screen/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "application#hello"
end
