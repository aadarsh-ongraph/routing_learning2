Rails.application.routes.draw do
  # get 'page/home'
  # get 'page/about'
  # get 'page/contact'
  # # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # # Defines the root path route ("/")
  # # root "articles#index"
  # get 'optionselect#index'
  #  post 'options/submit'

  # get 'page#home'
  #  get 'about', to: 'page#about'
  # get 'contact', to: 'page#contact'

   resources :items
  root 'items#index'
end
