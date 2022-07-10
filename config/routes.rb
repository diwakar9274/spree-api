Rails.application.routes.draw do
  root 'home#index'
  mount Spree::Core::Engine, at: '/'
end
