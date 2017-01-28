Rails.application.routes.draw do
  resources :ja_eras, only: [:index]
end
