Bbmm::Application.routes.draw do

  resources :welcome do

  end

  root to: "welcome#index"
end
