Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :access_tokens
    end
  end
end
