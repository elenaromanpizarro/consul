namespace :maqueta do
  resources :custom / maqueta, only: [:index] do
    member do
      get :index
    end
  end
end
