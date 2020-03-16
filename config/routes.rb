Rails.application.routes.draw do
  get 'home_screens/home'

  get 'home_screens/about'
  get 'home_screens/help'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "home_screens#home"
end
