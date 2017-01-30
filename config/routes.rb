Rails.application.routes.draw do
  resources :prefectures, only: [:index]
  resources :ja_eras, only: [:index]
end
