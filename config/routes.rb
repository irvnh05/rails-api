Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #pattern api
  #api/v1/teachers

  namespace :api do
    namespace :v1 do
      resources :teachers
    end
  end
end
