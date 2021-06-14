Rails.application.routes.draw do
  get "about" => "about#index"
  
  get "sign_up" => "registrations#new"
  post "sign_up" => "registrations#create"

  get "sign_in" => "sessions#new"
  post "sign_in" => "sessions#create"

  delete "logout" => "sessions#destroy"

  root to: "main#index"
 
end

 # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
