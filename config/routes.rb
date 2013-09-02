Bbmm::Application.routes.draw do

  resources :welcome do

    collection do
      get :login
    end

  end

  root to: "welcome#index"
end
