Rails.application.routes.draw do
  namespace :api do
    resources :greetings, only: [] do
      collection do
        get 'random_greeting'
      end
    end
  end
end
