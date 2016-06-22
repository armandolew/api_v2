Rails.application.routes.draw do
  namespace :api, defaults: { format: 'json' } do
    namespace :v1 do	
      resources :events, only: [:create, :update, :show, :index] do
        resources :photos 
      end
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
