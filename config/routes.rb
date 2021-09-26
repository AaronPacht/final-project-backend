Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :team_members, only: [:create,:new]
  resources :teams, only: [:show,:create,:new] do
    resources :team_members, only: [:index,:show]
    resources :contacts do
      resources :tasks
    end
    resources :reports, except: [:edit,:update]
  end
end
