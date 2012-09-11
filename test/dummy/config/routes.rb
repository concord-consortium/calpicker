Rails.application.routes.draw do

  mount Calpicker::Engine => "/calpicker"
  resources :test
end
