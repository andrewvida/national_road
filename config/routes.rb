NationalRoad::Application.routes.draw do
  mount JasmineRails::Engine => '/specs' if defined?(JasmineRails)

  root 'home#index'
  resources :members

  get 'dashboard', to: 'dashboard#index'
end
