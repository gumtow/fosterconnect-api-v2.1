Rails.application.routes.draw do
  devise_for :users
  root to: 'home#index'

  # scope :api, defaults: { format: :json } do
  #   devise_for :users, controllers: { sessions: :sessions },
  #                     path_names: { sign_in: :login }

  #   resource :user, only: [:show, :update]
  # end

  # post ':controller(/:action(/:id(.:format)))'
  # get ':controller(/:action(/:id(.:format)))'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get '/rails/info/properties' , to: "rails/info#properties"
  # get '/rails/info/routes'     , to: "rails/info#routes"
  # get '/rails/info'            , to: "rails/info#index"
  # get '/'                      , to: "rails/welcome#index"
end
