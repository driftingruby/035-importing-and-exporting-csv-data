Rails.application.routes.draw do
  resources :products do
    collection { post :import }
  end
  root 'products#index'
end
