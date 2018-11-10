Rails.application.routes.draw do
  resources :messages do
    resources :items
  end
end