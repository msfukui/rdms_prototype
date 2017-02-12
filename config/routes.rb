Rails.application.routes.draw do
  resources :services, only: [:index]
  resources :prefectures, only: [:index]
  resources :ja_eras, only: [:index]
end
