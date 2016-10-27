Rails.application.routes.draw do
  namespace :api, defaults: {format: :json} do
    resources :fun_things, only: [:index, :show, :create, :destroy, :update]
  end
end
