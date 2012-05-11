Rails.application.routes.draw do
  resources :products do 
    collection do 
      get :google_merchant
    end
  end

  namespace :admin do
    resource :google_merchants
  end
end
