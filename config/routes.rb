Rails.application.routes.draw do

  namespace :admin, defaults: { format: :json } do
    resources :venues
    resources :sections
  end
end
